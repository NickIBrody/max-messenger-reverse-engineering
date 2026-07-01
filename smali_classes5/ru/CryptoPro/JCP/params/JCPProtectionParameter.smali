.class public Lru/CryptoPro/JCP/params/JCPProtectionParameter;
.super Ljava/security/KeyStore$PasswordProtection;


# static fields
.field public static final AT_ANY:I = 0x0

.field public static final AT_KEYEXCHANGE:I = 0x1

.field public static final AT_SIGNATURE:I = 0x2

.field public static final AT_SYMMETRIC:I = -0x7ffffffb


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;-><init>([CZ)V

    return-void
.end method

.method public constructor <init>([CZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;-><init>([CZZ)V

    return-void
.end method

.method public constructor <init>([CZZ)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;-><init>([CZZI)V

    return-void
.end method

.method public constructor <init>([CZZI)V
    .locals 6

    .line 4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;-><init>([CZZIZ)V

    return-void
.end method

.method public constructor <init>([CZZIZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->a:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->b:Z

    const/4 p1, 0x1

    iput p1, p0, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->c:I

    if-eq p4, p1, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const p1, -0x7ffffffb

    if-eq p4, p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad key type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p4, p0, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->c:I

    iput-boolean p2, p0, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->a:Z

    iput-boolean p3, p0, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->b:Z

    return-void
.end method


# virtual methods
.method public getKeyType()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->c:I

    return v0
.end method

.method public isAllowEmptyChain()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->b:Z

    return v0
.end method

.method public isSilentMode()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->a:Z

    return v0
.end method
