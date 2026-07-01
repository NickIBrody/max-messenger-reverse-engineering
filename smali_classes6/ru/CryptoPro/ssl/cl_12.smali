.class final Lru/CryptoPro/ssl/cl_12;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_12;->a:Ljava/lang/String;

    iput p2, p0, Lru/CryptoPro/ssl/cl_12;->b:I

    iput p3, p0, Lru/CryptoPro/ssl/cl_12;->c:I

    iput p4, p0, Lru/CryptoPro/ssl/cl_12;->d:I

    return-void
.end method


# virtual methods
.method public a(Lru/CryptoPro/ssl/cl_84;Ljavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_5;I)Lru/CryptoPro/ssl/cl_80;
    .locals 6

    new-instance v0, Lru/CryptoPro/ssl/cl_80;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/ssl/cl_80;-><init>(Lru/CryptoPro/ssl/cl_12;Lru/CryptoPro/ssl/cl_84;Ljavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_5;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_12;->a:Ljava/lang/String;

    return-object v0
.end method
