.class public Lru/CryptoPro/CAdES/envelope/cl_1;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/security/cert/X509Certificate;

.field protected final b:Lru/CryptoPro/CAdES/envelope/cl_2;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Lru/CryptoPro/CAdES/envelope/cl_2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_1;->a:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lru/CryptoPro/CAdES/envelope/cl_1;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    return-void
.end method
