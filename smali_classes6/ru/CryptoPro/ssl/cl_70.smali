.class public Lru/CryptoPro/ssl/cl_70;
.super Lru/CryptoPro/JCP/ControlPane/InputLicense;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/awt/Frame;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/ControlPane/InputLicense;-><init>(Ljava/awt/Frame;)V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lru/CryptoPro/ssl/cl_70;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_70;-><init>(Ljava/awt/Frame;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->pack()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->setVisible(Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public getLicense()Lru/CryptoPro/JCP/tools/AbstractLicense;
    .locals 4

    new-instance v0, Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->getOrgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ControlPane/InputLicense;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/ssl/ServerLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public newLicense(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/AbstractLicense;
    .locals 1

    new-instance v0, Lru/CryptoPro/ssl/ServerLicense;

    invoke-direct {v0, p1, p2, p3}, Lru/CryptoPro/ssl/ServerLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
