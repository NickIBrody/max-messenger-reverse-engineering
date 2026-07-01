.class public Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;
.super Lru/CryptoPro/JCP/tools/SelfTesterJar;


# static fields
.field public static final PARAM_JAR_CLASSES_Auxiliary:Ljava/lang/String; = "SelfTester_jar_classes_java_auxiliary25"

.field private static final a:Z

.field private static final b:Ljava/lang/String; = "ru.CryptoPro.JCPRequest.GostCertificateRequest;ru.CryptoPro.reprov.CPCertPathBuilder;ru.CryptoPro.reprov.array.DerValue;ru.CryptoPro.ssl.SSLContextImpl;ru.CryptoPro.JCPxml.XmlInit;ru.CryptoPro.AdES.external.signature.AdESSigner;ru.CryptoPro.JCPxml.dsig.internal.dom.DOMStructure;ru.CryptoPro.CAdES.AbstractCAdESSignature;ru.CryptoPro.XAdES.XAdESSigner;ru.CryptoPro.JCP.ControlPane.PageLicense;ru.CryptoPro.sspiSSL.SSLContextImpl"

.field private static final c:Ljava/lang/Object;

.field private static final d:Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "use_selftester_auxiliary"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->a:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->d:Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/logger/JCPLoggerInternal;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/logger/JCPLoggerInternal;-><init>()V

    const-string v1, "ru.CryptoPro.JCPRequest.GostCertificateRequest;ru.CryptoPro.reprov.CPCertPathBuilder;ru.CryptoPro.reprov.array.DerValue;ru.CryptoPro.ssl.SSLContextImpl;ru.CryptoPro.JCPxml.XmlInit;ru.CryptoPro.AdES.external.signature.AdESSigner;ru.CryptoPro.JCPxml.dsig.internal.dom.DOMStructure;ru.CryptoPro.CAdES.AbstractCAdESSignature;ru.CryptoPro.XAdES.XAdESSigner;ru.CryptoPro.JCP.ControlPane.PageLicense;ru.CryptoPro.sspiSSL.SSLContextImpl"

    const-string v2, "SelfTester_jar_classes_java_auxiliary25"

    invoke-direct {p0, v0, v1, v2}, Lru/CryptoPro/JCP/tools/SelfTesterJar;-><init>(Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static check()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->d:Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "SelfTester Error: tester initialization is incorrect"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static checkClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->check()V

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->d:Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;

    invoke-virtual {v0, p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->checkClassInternal(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static getTestsAmount()I
    .locals 1

    sget-boolean v0, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->d:Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;

    iget v0, v0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->testsAmount:I

    return v0
.end method


# virtual methods
.method public getPrefHolder()Ljava/lang/Class;
    .locals 1

    const-class v0, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;

    return-object v0
.end method

.method public getSync()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->c:Ljava/lang/Object;

    return-object v0
.end method
