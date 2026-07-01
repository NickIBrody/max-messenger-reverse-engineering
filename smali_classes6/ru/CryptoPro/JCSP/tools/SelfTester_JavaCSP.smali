.class public Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;
.super Lru/CryptoPro/JCP/tools/SelfTesterBase;


# static fields
.field public static final PARAM_JAR_CLASSES_JavaCSP:Ljava/lang/String; = "SelfTester_jar_classes_java_csp"

.field public static final THREAD_NAME:Ljava/lang/String; = "SelfTester-JavaCSP"

.field private static final a:Ljava/lang/String; = "SelfTester_external_classNames_java_csp"

.field private static final b:Ljava/lang/String; = "ru.CryptoPro.JCSP.JCSPInstaller"

.field private static final c:Ljava/lang/Object;

.field private static final d:Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->c:Ljava/lang/Object;

    new-instance v0, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;-><init>()V

    sput-object v0, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->d:Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    new-instance v1, Lru/CryptoPro/JCSP/JCSPLoggerInternal;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/JCSPLoggerInternal;-><init>()V

    const-string v4, "SelfTester_jar_classes_java_csp"

    const-string v5, "SelfTester_external_classNames_java_csp"

    const-string v2, "ru.CryptoPro.JCSP.JCSPInstaller"

    const-string v3, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/tools/SelfTesterBase;-><init>(Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addExternalTest(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;

    const-string v1, "SelfTester_external_classNames_java_csp"

    invoke-static {v0, p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->addTest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addJarVerifyTest(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;

    const-string v1, "SelfTester_jar_classes_java_csp"

    invoke-static {v0, p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->addTest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static check()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->d:Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->checkInternal()V

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "SelfTester Error: tester initialization is incorrect"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static check(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->check()V

    sget-object v0, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->d:Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;

    invoke-virtual {v0, p0}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->checkInternal(I)V

    return-void
.end method

.method public static checkClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->check()V

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->d:Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;

    invoke-virtual {v0, p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->checkClassInternal(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static getTestsAmount()I
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->d:Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;

    iget v0, v0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->testsAmount:I

    return v0
.end method

.method public static removeExternalTest(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;

    const-string v1, "SelfTester_external_classNames_java_csp"

    invoke-static {v0, p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->removeTest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeJarVerifyTest(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;

    const-string v1, "SelfTester_jar_classes_java_csp"

    invoke-static {v0, p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->removeTest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkProvider()Z
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->getProviderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lru/CryptoPro/JCSP/JCSP;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/JCSP;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->getProviderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPrefHolder()Ljava/lang/Class;
    .locals 1

    const-class v0, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;

    return-object v0
.end method

.method public getProviderClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lru/CryptoPro/JCSP/JCSP;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "JCSP"

    return-object v0
.end method

.method public getSync()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    const-string v0, "SelfTester-JavaCSP"

    return-object v0
.end method
