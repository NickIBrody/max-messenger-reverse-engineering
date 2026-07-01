.class public Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;
.super Ljava/security/spec/X509EncodedKeySpec;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iput-boolean p2, p0, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;->a:Z

    return-void
.end method


# virtual methods
.method public isStrictExport()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;->a:Z

    return v0
.end method
