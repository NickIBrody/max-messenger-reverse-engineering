.class public Lpkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;)V
    .locals 0

    iput-object p1, p0, Lpkm;->a:Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpkm;->a:Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->a(Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->a(Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Lpkm;->a:Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->b(Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpkm;->a:Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->b(Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;->a(Ljava/io/File;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
