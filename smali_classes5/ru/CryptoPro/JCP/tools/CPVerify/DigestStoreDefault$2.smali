.class Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v1, "DigestStoreDefaultCPVerify_class_WhatRepositoryKeyName"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;-><init>()V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->a(Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;)Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    return-object v2

    :cond_0
    const-string v1, "DigestStoreDefaultCPVerify_class_WhatRepositoryFileKey"

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;-><init>(Ljava/io/File;)V

    :goto_0
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreDefault;->a(Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;)Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    return-object v0

    :cond_1
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;-><init>()V

    goto :goto_0
.end method
