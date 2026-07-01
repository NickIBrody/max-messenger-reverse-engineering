.class public abstract Landroidx/biometric/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/d$a;,
        Landroidx/biometric/d$b;,
        Landroidx/biometric/d$c;
    }
.end annotation


# direct methods
.method public static a()Landroidx/biometric/c$c;
    .locals 6

    const-string v0, "androidxBiometric"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroidx/biometric/d$a;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-static {v4}, Landroidx/biometric/d$a;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    invoke-static {v4}, Landroidx/biometric/d$a;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    const-string v5, "AES"

    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-static {v4}, Landroidx/biometric/d$a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/biometric/d$a;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Landroidx/biometric/c$c;

    invoke-direct {v0, v1}, Landroidx/biometric/c$c;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    :goto_0
    const-string v1, "CryptoObjectUtils"

    const-string v3, "Failed to create fake crypto object."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/c$c;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/biometric/d$b;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p0, Landroidx/biometric/c$c;

    invoke-direct {p0, v1}, Landroidx/biometric/c$c;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Landroidx/biometric/d$b;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p0, Landroidx/biometric/c$c;

    invoke-direct {p0, v1}, Landroidx/biometric/c$c;-><init>(Ljava/security/Signature;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Landroidx/biometric/d$b;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance p0, Landroidx/biometric/c$c;

    invoke-direct {p0, v1}, Landroidx/biometric/c$c;-><init>(Ljavax/crypto/Mac;)V

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    invoke-static {p0}, Landroidx/biometric/d$c;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Landroidx/biometric/c$c;

    invoke-direct {v0, p0}, Landroidx/biometric/c$c;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_4
    return-object v0
.end method

.method public static c(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;)Landroidx/biometric/c$c;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p0, Landroidx/biometric/c$c;

    invoke-direct {p0, v1}, Landroidx/biometric/c$c;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p0, Landroidx/biometric/c$c;

    invoke-direct {p0, v1}, Landroidx/biometric/c$c;-><init>(Ljava/security/Signature;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;->b()Ljavax/crypto/Mac;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Landroidx/biometric/c$c;

    invoke-direct {v0, p0}, Landroidx/biometric/c$c;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method public static d(Landroidx/biometric/c$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/c$c;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/biometric/d$b;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/c$c;->d()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/biometric/d$b;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/c$c;->c()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/biometric/d$b;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/biometric/c$c;->b()Landroid/security/identity/IdentityCredential;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/biometric/d$c;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(Landroidx/biometric/c$c;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/c$c;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;

    invoke-direct {p0, v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/c$c;->d()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;

    invoke-direct {p0, v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;-><init>(Ljava/security/Signature;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/c$c;->c()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;

    invoke-direct {p0, v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$d;-><init>(Ljavax/crypto/Mac;)V

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/biometric/c$c;->b()Landroid/security/identity/IdentityCredential;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "CryptoObjectUtils"

    const-string v1, "Identity credential is not supported by FingerprintManager."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method
