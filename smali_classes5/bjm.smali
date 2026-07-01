.class public Lbjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/KeyStore/MediaInterface;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbjm;->a:Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    iput-object p2, p0, Lbjm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbjm;->a:Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    iget-object v1, p0, Lbjm;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->open(Ljava/lang/String;Z)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v0

    return-object v0
.end method
