#include <QCoreApplication>
#include <sample.h>
#include <QDebug>

int main(int argc, char *argv[]) {
    QCoreApplication a(argc, argv);
    qDebug() << ">" << sample_fn();
    return 0;
}
