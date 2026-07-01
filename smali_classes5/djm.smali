.class public Ldjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/KeyStore/ContainerStore;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/ContainerStore;)V
    .locals 0

    iput-object p1, p0, Ldjm;->a:Lru/CryptoPro/JCP/KeyStore/ContainerStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldjm;->a:Lru/CryptoPro/JCP/KeyStore/ContainerStore;

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Lru/CryptoPro/JCP/KeyStore/ContainerStore;)Lru/CryptoPro/JCP/KeyStore/ReaderInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ReaderInterface;->lock()Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v0

    return-object v0
.end method
