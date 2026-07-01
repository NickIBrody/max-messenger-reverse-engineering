.class public abstract Lru/CryptoPro/CAdES/envelope/cl_8;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/security/PrivateKey;

.field protected final b:Lru/CryptoPro/CAdES/envelope/cl_5;

.field protected final c:Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_8;->a:Ljava/security/PrivateKey;

    iput-object p2, p0, Lru/CryptoPro/CAdES/envelope/cl_8;->b:Lru/CryptoPro/CAdES/envelope/cl_5;

    iput-object p3, p0, Lru/CryptoPro/CAdES/envelope/cl_8;->c:Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;

    return-void
.end method
