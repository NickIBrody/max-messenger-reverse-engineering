.class public final Lru/CryptoPro/JCP/Digest/DigestForSign;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/Digest/DigestForSign;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public getDigest()Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Digest/DigestForSign;->a:Ljava/security/MessageDigest;

    return-object v0
.end method
