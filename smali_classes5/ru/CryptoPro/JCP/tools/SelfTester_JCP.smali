.class public final Lru/CryptoPro/JCP/tools/SelfTester_JCP;
.super Lru/CryptoPro/JCP/tools/SelfTesterBase;


# static fields
.field public static final CONST_ELLIPTIC:I = 0x8000

.field public static final CONST_ELLIPTIC_2012_512:I = 0x20000

.field public static final DECRYPT_CBC:I = 0x4000000

.field public static final DECRYPT_CFB:I = 0x2000000

.field public static final DECRYPT_CNT:I = 0x8000000

.field public static final DECRYPT_ECB:I = 0x1000000

.field public static final DIGEST:I = 0x1

.field public static final DIGEST_2012_256:I = 0x40000

.field public static final DIGEST_2012_512:I = 0x80000

.field public static final DIGEST_STEP:I = 0x2

.field public static final DIGEST_STORE:I = 0x4000

.field public static final ENCRYPT_CBC:I = 0x400000

.field public static final ENCRYPT_CFB:I = 0x200000

.field public static final ENCRYPT_CNT:I = 0x800000

.field public static final ENCRYPT_ECB:I = 0x100000

.field public static final IMITA:I = 0x10000000

.field public static final PARAM_JAR_CLASSES_JCP:Ljava/lang/String; = "SelfTester_jar_classes_jcp"

.field public static final POW_MOD_EL:I = 0x1000

.field public static final SIGNATURE_EL:I = 0x4

.field public static final SIGNATURE_EL_2012_256_01Test:I = 0x10

.field public static final SIGNATURE_EL_2012_256_Edw:I = 0x40

.field public static final SIGNATURE_EL_2012_512_A:I = 0x100

.field public static final SIGNATURE_EL_2012_512_C_Edw:I = 0x400

.field public static final TEST_LICENSE:I = 0x10000

.field public static final TEST_PHI:I = 0x2000

.field public static final THREAD_NAME:Ljava/lang/String; = "SelfTester-JCP"

.field public static final VERIFY_EL:I = 0x8

.field public static final VERIFY_EL_2012_256_01Test:I = 0x20

.field public static final VERIFY_EL_2012_256_Edw:I = 0x80

.field public static final VERIFY_EL_2012_512_A:I = 0x200

.field public static final VERIFY_EL_2012_512_C_Edw:I = 0x800

.field private static final a:Ljava/lang/String; = "SelfTester_external_classNames_jcp"

.field private static final b:Ljava/lang/String; = "ru.CryptoPro.JCP.Install.JCPInstaller"

.field private static final c:Ljava/lang/Object;

.field private static final d:Lru/CryptoPro/JCP/tools/SelfTester_JCP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->c:Ljava/lang/Object;

    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTester_JCP;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->d:Lru/CryptoPro/JCP/tools/SelfTester_JCP;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    new-instance v1, Lru/CryptoPro/JCP/tools/logger/JCPLoggerInternal;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/logger/JCPLoggerInternal;-><init>()V

    const-string v4, "SelfTester_jar_classes_jcp"

    const-string v5, "SelfTester_external_classNames_jcp"

    const-string v2, "ru.CryptoPro.JCP.Install.JCPInstaller"

    const-string v3, "ru.CryptoPro.JCP.tools.SelfTests$TestDigest;ru.CryptoPro.JCP.tools.SelfTests$TestDigestStep;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl_2012_256_01Test;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl_2012_256_01Test;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl_2012_256_Edw;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl_2012_256_Edw;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl_2012_512_A;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl_2012_512_A;ru.CryptoPro.JCP.tools.SelfTests$TestSignatureEl_2012_512_C_Edw;ru.CryptoPro.JCP.tools.SelfTests$TestVerifyEl_2012_512_C_Edw;ru.CryptoPro.JCP.tools.SelfTests$TestPowModEl;ru.CryptoPro.JCP.tools.SelfTests$TestPhi;ru.CryptoPro.JCP.tools.SelfTests$TestDigestStore;ru.CryptoPro.JCP.tools.SelfTests$TestConstElliptic;ru.CryptoPro.JCP.tools.SelfTests$TestLicense;ru.CryptoPro.JCP.tools.SelfTests$TestConstElliptic_2012_512;ru.CryptoPro.JCP.tools.SelfTests$TestDigest_2012_256;ru.CryptoPro.JCP.tools.SelfTests$TestDigest_2012_512;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptECB;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCFB;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCBC;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCNT;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptECB;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCFB;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCBC;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCNT;ru.CryptoPro.JCP.tools.SelfTests$TestImita;"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/tools/SelfTesterBase;-><init>(Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addExternalTest(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/JCP/tools/SelfTester_JCP;

    const-string v1, "SelfTester_external_classNames_jcp"

    invoke-static {v0, p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->addTest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addJarVerifyTest(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/JCP/tools/SelfTester_JCP;

    const-string v1, "SelfTester_jar_classes_jcp"

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

    sget-object v0, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->d:Lru/CryptoPro/JCP/tools/SelfTester_JCP;

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
    invoke-static {}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check()V

    sget-object v0, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->d:Lru/CryptoPro/JCP/tools/SelfTester_JCP;

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

    invoke-static {}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check()V

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->d:Lru/CryptoPro/JCP/tools/SelfTester_JCP;

    invoke-virtual {v0, p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->checkClassInternal(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static getTestsAmount()I
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->d:Lru/CryptoPro/JCP/tools/SelfTester_JCP;

    iget v0, v0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->testsAmount:I

    return v0
.end method

.method public static removeExternalTest(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/JCP/tools/SelfTester_JCP;

    const-string v1, "SelfTester_external_classNames_jcp"

    invoke-static {v0, p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->removeTest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeJarVerifyTest(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/JCP/tools/SelfTester_JCP;

    const-string v1, "SelfTester_jar_classes_jcp"

    invoke-static {v0, p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->removeTest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkProvider()Z
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->getProviderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/JCP;

    invoke-direct {v0}, Lru/CryptoPro/JCP/JCP;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->getProviderClass()Ljava/lang/Class;

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

    const-class v0, Lru/CryptoPro/JCP/tools/SelfTester_JCP;

    return-object v0
.end method

.method public getProviderClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lru/CryptoPro/JCP/JCP;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "JCP"

    return-object v0
.end method

.method public getSync()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    const-string v0, "SelfTester-JCP"

    return-object v0
.end method
