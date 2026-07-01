.class public Lru/CryptoPro/JCP/params/JCPProtectionParameterInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$ProtectionParameter;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/params/JCPProtectionParameterInfo;->a:Z

    return-void
.end method


# virtual methods
.method public isNeedPassword()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/params/JCPProtectionParameterInfo;->a:Z

    return v0
.end method

.method public needPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/params/JCPProtectionParameterInfo;->a:Z

    return-void
.end method
