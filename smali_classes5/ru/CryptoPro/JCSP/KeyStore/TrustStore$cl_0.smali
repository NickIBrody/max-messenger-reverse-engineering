.class Lru/CryptoPro/JCSP/KeyStore/TrustStore$cl_0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/KeyStore/TrustStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cl_0"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/security/cert/Certificate;


# direct methods
.method private constructor <init>(Ljava/security/cert/Certificate;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/TrustStore$cl_0;->b:Ljava/security/cert/Certificate;

    iput-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/TrustStore$cl_0;->a:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/cert/Certificate;Ljava/util/Date;Lru/CryptoPro/JCSP/KeyStore/cl_2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/KeyStore/TrustStore$cl_0;-><init>(Ljava/security/cert/Certificate;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCSP/KeyStore/TrustStore$cl_0;)Ljava/security/cert/Certificate;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/KeyStore/TrustStore$cl_0;->b:Ljava/security/cert/Certificate;

    return-object p0
.end method

.method public static synthetic b(Lru/CryptoPro/JCSP/KeyStore/TrustStore$cl_0;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/KeyStore/TrustStore$cl_0;->a:Ljava/util/Date;

    return-object p0
.end method
