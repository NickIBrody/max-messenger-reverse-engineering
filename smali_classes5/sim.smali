.class public Lsim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru/CryptoPro/JCP/KeyStore/ContainerStore;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/ContainerStore;Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsim;->c:Lru/CryptoPro/JCP/KeyStore/ContainerStore;

    iput-object p2, p0, Lsim;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    iput-object p3, p0, Lsim;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsim;->a:Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    iget-object v1, p0, Lsim;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->delete(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
