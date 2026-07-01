.class public Lwmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lru/CryptoPro/JCP/KeyStore/cl_8;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/cl_8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwmm;->b:Lru/CryptoPro/JCP/KeyStore/cl_8;

    iput-object p2, p0, Lwmm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwmm;->b:Lru/CryptoPro/JCP/KeyStore/cl_8;

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_8;->a(Lru/CryptoPro/JCP/KeyStore/cl_8;)Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v0

    iget-object v1, p0, Lwmm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->enumExisting(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
