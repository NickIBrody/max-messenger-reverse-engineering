.class public Lnim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

.field public final synthetic b:[C

.field public final synthetic c:Lru/CryptoPro/JCP/KeyStore/ContainerStore;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/ContainerStore;Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C)V
    .locals 0

    iput-object p1, p0, Lnim;->c:Lru/CryptoPro/JCP/KeyStore/ContainerStore;

    iput-object p2, p0, Lnim;->a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    iput-object p3, p0, Lnim;->b:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnim;->a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    iget-object v1, p0, Lnim;->b:[C

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->save([CZ)V

    const/4 v0, 0x0

    return-object v0
.end method
