#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include "pwm.h"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);
    QQmlApplicationEngine engine;

    // Create an instance of PwmControl for PWM controlling.
    PwmControl controlPwm;

    // Expose the PWM instance to QML.
    engine.rootContext()->setContextProperty("ControlPwm", &controlPwm);

    // Exit the application if object creation fails.
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreationFailed,
                     &app, []() { QCoreApplication::exit(-1); },
                     Qt::QueuedConnection);

    // Load the QML module.
    // (Make sure your QML module is set up correctly in your project)
    engine.loadFromModule("QtTask3", "Main");

    return app.exec();
}
