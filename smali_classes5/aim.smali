.class public Laim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

.field public final synthetic b:Lru/CryptoPro/JCP/KeyStore/ContainerStore;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/ContainerStore;Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)V
    .locals 0

    iput-object p1, p0, Laim;->b:Lru/CryptoPro/JCP/KeyStore/ContainerStore;

    iput-object p2, p0, Laim;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laim;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
