.class public Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;
.super Lru/CryptoPro/JCP/tools/SelfTesterBase;


# static fields
.field public static final CONST_KMTS:I = 0x400

.field public static final DECRYPT_CBC:I = 0x40

.field public static final DECRYPT_CFB:I = 0x20

.field public static final DECRYPT_CNT:I = 0x80

.field public static final DECRYPT_ECB:I = 0x10

.field public static final ENCRYPT_CBC:I = 0x4

.field public static final ENCRYPT_CFB:I = 0x2

.field public static final ENCRYPT_CNT:I = 0x8

.field public static final ENCRYPT_ECB:I = 0x1

.field public static final IMITA:I = 0x100

.field public static final IMITA_STEP:I = 0x200

.field public static final PARAM_JAR_CLASSES_Crypt:Ljava/lang/String; = "SelfTester_jar_classes_crypt"

.field public static final THREAD_NAME:Ljava/lang/String; = "SelfTester-Crypt"

.field private static final a:Ljava/lang/String; = "SelfTester_external_classNames_crypt"

.field private static final b:Ljava/lang/String; = "ru.CryptoPro.Crypto.JCryptoPInstaller"

.field private static final c:Ljava/lang/Object;

.field private static final d:Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->c:Ljava/lang/Object;

    new-instance v0, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;

    invoke-direct {v0}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;-><init>()V

    sput-object v0, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->d:Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    new-instance v1, Lru/CryptoPro/JCP/tools/logger/JCPLoggerInternal;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/logger/JCPLoggerInternal;-><init>()V

    const-string v4, "SelfTester_jar_classes_crypt"

    const-string v5, "SelfTester_external_classNames_crypt"

    const-string v2, "ru.CryptoPro.Crypto.JCryptoPInstaller"

    const-string v3, "ru.CryptoPro.JCP.tools.SelfTests$TestEncryptECB;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCFB;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCBC;ru.CryptoPro.JCP.tools.SelfTests$TestEncryptCNT;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptECB;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCFB;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCBC;ru.CryptoPro.JCP.tools.SelfTests$TestDecryptCNT;ru.CryptoPro.JCP.tools.SelfTests$TestImita;ru.CryptoPro.JCP.tools.SelfTests$TestImitaStep;ru.CryptoPro.JCP.tools.SelfTests$TestConstKMTS;"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/tools/SelfTesterBase;-><init>(Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addExternalTest(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;

    const-string v1, "SelfTester_external_classNames_crypt"

    invoke-static {v0, p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->addTest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addJarVerifyTest(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;

    const-string v1, "SelfTester_jar_classes_crypt"

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

    sget-object v0, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->d:Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;

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
    invoke-static {}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->check()V

    sget-object v0, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->d:Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;

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

    invoke-static {}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->check()V

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->d:Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;

    invoke-virtual {v0, p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->checkClassInternal(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static getTestsAmount()I
    .locals 1

    sget-object v0, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->d:Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;

    iget v0, v0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->testsAmount:I

    return v0
.end method

.method public static removeExternalTest(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;

    const-string v1, "SelfTester_external_classNames_crypt"

    invoke-static {v0, p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->removeTest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeJarVerifyTest(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;

    const-string v1, "SelfTester_jar_classes_crypt"

    invoke-static {v0, p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->removeTest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkProvider()Z
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->getProviderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lru/CryptoPro/Crypto/CryptoProvider;

    invoke-direct {v0}, Lru/CryptoPro/Crypto/CryptoProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->getProviderClass()Ljava/lang/Class;

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

    const-class v0, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;

    return-object v0
.end method

.method public getProviderClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lru/CryptoPro/Crypto/CryptoProvider;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "Crypto"

    return-object v0
.end method

.method public getSync()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    const-string v0, "SelfTester-Crypt"

    return-object v0
.end method
