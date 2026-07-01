.class public Lru/CryptoPro/JCP/VMInspector/PropCheck;
.super Ljava/lang/Object;


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final PREF_JCSP_NAME:Ljava/lang/String; = "License"

.field private static final PREF_NAME:Ljava/lang/String; = "License_class_license_2_0"

.field private static final SAMPLE_CONTAINER_NAME:Ljava/lang/String; = "GOST3410DHEL"

.field private static final TEST_TEXT:Ljava/lang/String; = "This is message, length=32 bytes"

.field private static final prefs:Ljava/lang/String; = "/ru/CryptoPro/JCSP"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkProvider()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultDigestSignatureProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getSimpleStoreName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const-string v4, "Read key container: GOST3410DHEL"

    invoke-static {v4}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Use store: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v2, "GOST3410DHEL"

    invoke-virtual {v3, v2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    const-string v3, "GOST3411withGOST3410EL"

    invoke-static {v3, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    const-string v0, "This is message, length=32 bytes"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    aget-byte v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_2
    const-string v0, "Container not found!"

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Licence restore."

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultDigestSignatureProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "No JCP/JavaCSP registered"

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "JCP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isServerPlatform()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Warning: this test expects a failure if invalid license was set. Now default provider is Java CSP and it checks its license only if it is being used on server OS but this OS is client, so the test will not work as expected. If you check Java CSP run the example on server OS."

    invoke-static {v2}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    :cond_1
    const-string v2, "Operability verify."

    invoke-static {v2}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/VMInspector/PropCheck;->checkProvider()V

    const-string v2, "Licence reading."

    invoke-static {v2}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-class v2, Lru/CryptoPro/JCP/tools/License;

    :goto_0
    invoke-static {v2}, Ljava/util/prefs/Preferences;->systemNodeForPackage(Ljava/lang/Class;)Ljava/util/prefs/Preferences;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "JCSP"

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :goto_1
    const-string v3, "License"

    const-string v4, "License_class_license_2_0"

    if-eqz v1, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    :try_start_1
    invoke-virtual {v2, v5, v0}, Ljava/util/prefs/Preferences;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lru/CryptoPro/JCP/tools/Decoder;

    invoke-direct {v5}, Lru/CryptoPro/JCP/tools/Decoder;-><init>()V

    invoke-virtual {v5, v0}, Lru/CryptoPro/JCP/tools/Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v6, "Licence garble."

    invoke-static {v6}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    array-length v6, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-byte v8, v5, v6

    add-int/2addr v8, v7

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    const-string v6, "Save garble licence."

    invoke-static {v6}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    move-object v6, v4

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    new-instance v8, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v8}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    invoke-virtual {v8, v5}, Lru/CryptoPro/JCP/tools/Encoder;->encode([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/prefs/Preferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Run Provider with garble licence."

    invoke-static {v5}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lru/CryptoPro/JCP/VMInspector/PropCheck;->checkProvider()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_6

    :catch_0
    move-exception v5

    :try_start_4
    const-string v6, "Provider don\'t work..."

    invoke-static {v6}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-static {v5}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v2, v3, v0}, Ljava/util/prefs/Preferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Provider operability verify."

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/VMInspector/PropCheck;->checkProvider()V

    if-eqz v7, :cond_6

    const-string p0, "Test passed."

    goto :goto_5

    :cond_6
    const-string p0, "Test failed."

    :goto_5
    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v2, v3, v0}, Ljava/util/prefs/Preferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/VMInspector/Inspector;->print(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method
