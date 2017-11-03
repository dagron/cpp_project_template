#include <QtTest>
#include <QCoreApplication>
#include <sample.h>

// add necessary includes here

class FirstTestCase : public QObject
{
    Q_OBJECT

public:
    FirstTestCase();
    ~FirstTestCase();

private slots:
    void initTestCase();
    void cleanupTestCase();
    void test_case1();

};

FirstTestCase::FirstTestCase()
{

}

FirstTestCase::~FirstTestCase()
{

}

void FirstTestCase::initTestCase()
{

}

void FirstTestCase::cleanupTestCase()
{

}

void FirstTestCase::test_case1()
{
    QString s = sample_fn();
    QCOMPARE(s, QString("false"));
}

QTEST_MAIN(FirstTestCase)

#include "tst_firsttestcase.moc"
