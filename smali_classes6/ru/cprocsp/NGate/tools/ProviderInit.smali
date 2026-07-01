.class public Lru/cprocsp/NGate/tools/ProviderInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/NGate/tools/Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;)I
    .locals 6

    const-string v0, "..."

    const/16 v1, 0x3f0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking availability of key store "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    const/16 v2, 0x3ee

    if-nez p0, :cond_0

    const-string p0, "Key store type must be set."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string v3, "JCSP"

    invoke-static {p0, v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    new-instance v3, Lru/CryptoPro/JCSP/KeyStore/CSPStore$FailIfNotAvailableStoreParameter;

    invoke-direct {v3}, Lru/CryptoPro/JCSP/KeyStore/CSPStore$FailIfNotAvailableStoreParameter;-><init>()V

    invoke-virtual {p0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    sget-object v3, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clDefault:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    if-eq p3, v3, :cond_1

    sget-object v4, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clKeyContainerAvailability:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    if-eq p3, v4, :cond_1

    sget-object v4, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clFull:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    if-ne p3, v4, :cond_b

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening key container "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p0, "Key alias must be set."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance v2, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;

    invoke-direct {v2, p1}, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Checking availability of key container "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Key container "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    return v1

    :cond_3
    if-eq p3, v3, :cond_4

    sget-object v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clFull:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    if-ne p3, v0, :cond_b

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    :cond_5
    new-instance p2, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    const/4 v0, 0x1

    invoke-direct {p2, v4, v0, v0}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;-><init>([CZZ)V

    if-nez v4, :cond_8

    sget-object v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clFull:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    if-ne p3, v0, :cond_6

    goto :goto_0

    :cond_6
    const-string p3, "Getting information about key container..."

    invoke-static {p3}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    new-instance p3, Lru/CryptoPro/JCP/params/JCPProtectionParameterInfo;

    invoke-direct {p3}, Lru/CryptoPro/JCP/params/JCPProtectionParameterInfo;-><init>()V

    invoke-virtual {p0, p1, p3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    invoke-virtual {p3}, Lru/CryptoPro/JCP/params/JCPProtectionParameterInfo;->isNeedPassword()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p2, "Getting certificate..."

    invoke-static {p2}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    goto :goto_1

    :cond_7
    const-string p3, "Getting private key and certificate..."

    invoke-static {p3}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    goto :goto_1

    :cond_8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting private key and certificate (check level = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")..."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    :goto_1
    if-nez p0, :cond_9

    const-string p0, "Certificate not found in the key container."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    const/16 p0, 0x3ea

    return p0

    :cond_9
    const-string p1, "Checking extended key usage of the certificate..."

    invoke-static {p1}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x3eb

    if-eqz p1, :cond_c

    :try_start_2
    const-string p3, "Extended key usage found, validating client policy 1.3.6.1.5.5.7.3.2..."

    invoke-static {p3}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    const-string p3, "1.3.6.1.5.5.7.3.2"

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p0, "No valid extended key usage found."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    return p2

    :cond_a
    const-string p1, "Client policy found."

    invoke-static {p1}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    const-string p1, "Checking certificate dates..."

    invoke-static {p1}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x3ef

    :try_start_3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string p0, "Certificate accepted."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    :cond_b
    const/16 p0, 0x500

    return p0

    :catch_1
    move-exception p0

    const-string p2, "Certificate not yet valid."

    invoke-static {p2, p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1

    :catch_2
    move-exception p0

    const-string p2, "Certificate expired."

    invoke-static {p2, p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1

    :cond_c
    const-string p0, "Extended key usage not found."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    return p2

    :catch_3
    move-exception p0

    const-string p1, "Certificate decoding failed"

    invoke-static {p1, p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 p0, 0x3ed

    return p0

    :goto_2
    const-string p1, "Error occurred during check of the key container"

    invoke-static {p1, p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p0, Lru/CryptoPro/JCP/KeyStore/NoSuchCarrierException;

    if-eqz p1, :cond_d

    const-string p0, "Carrier not found."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    const/16 p0, 0x3f1

    return p0

    :cond_d
    instance-of p1, p0, Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException;

    if-eqz p1, :cond_e

    const-string p0, "Invalid password."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    const/16 p0, 0x3e9

    return p0

    :cond_e
    instance-of p0, p0, Ljava/security/UnrecoverableEntryException;

    if-eqz p0, :cond_f

    const-string p0, "Private key not found."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    return v1

    :cond_f
    const-string p0, "Unknown error occurred during check of key container."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    const/16 p0, 0x3ec

    return p0
.end method
