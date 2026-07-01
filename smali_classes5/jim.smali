.class public Ljim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/KeyStore/MediaInterface;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru/CryptoPro/JCP/KeyStore/ContainerStore;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/ContainerStore;Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljim;->c:Lru/CryptoPro/JCP/KeyStore/ContainerStore;

    iput-object p2, p0, Ljim;->a:Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    iput-object p3, p0, Ljim;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljim;->a:Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    iget-object v1, p0, Ljim;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v0

    return-object v0
.end method
