.class public Lru/CryptoPro/XAdES/DataObjects;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lru/CryptoPro/XAdES/IdentifierGenerator;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/transform/ITransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->a:Ljava/util/List;

    new-instance v1, Lru/CryptoPro/XAdES/DefaultIdentifierGenerator;

    invoke-direct {v1}, Lru/CryptoPro/XAdES/DefaultIdentifierGenerator;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/XAdES/DataObjects;->b:Lru/CryptoPro/XAdES/IdentifierGenerator;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/XAdES/DataObjects;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/XAdES/DataObjects;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->a:Ljava/util/List;

    new-instance v0, Lru/CryptoPro/XAdES/DefaultIdentifierGenerator;

    invoke-direct {v0}, Lru/CryptoPro/XAdES/DefaultIdentifierGenerator;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->b:Lru/CryptoPro/XAdES/IdentifierGenerator;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->c:Ljava/util/List;

    invoke-static {p1, p0}, Lru/CryptoPro/XAdES/DataObjects;->a(Lru/CryptoPro/XAdES/DataObjects;Lru/CryptoPro/XAdES/DataObjects;)V

    return-void
.end method

.method private static a(Lru/CryptoPro/XAdES/DataObjects;Lru/CryptoPro/XAdES/DataObjects;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lru/CryptoPro/XAdES/DataObjects;->a:Ljava/util/List;

    iget-object v1, p0, Lru/CryptoPro/XAdES/DataObjects;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lru/CryptoPro/XAdES/DataObjects;->c:Ljava/util/List;

    iget-object p0, p0, Lru/CryptoPro/XAdES/DataObjects;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->a:Ljava/util/List;

    return-object v0
.end method

.method public addTransform(Lru/CryptoPro/XAdES/transform/ITransform;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/transform/ITransform;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Lru/CryptoPro/XAdES/IdentifierGenerator;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/DataObjects;->b:Lru/CryptoPro/XAdES/IdentifierGenerator;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/DataObjects;->d()Lru/CryptoPro/XAdES/DataObjects;

    move-result-object v0

    return-object v0
.end method

.method public d()Lru/CryptoPro/XAdES/DataObjects;
    .locals 1

    new-instance v0, Lru/CryptoPro/XAdES/DataObjects;

    invoke-direct {v0, p0}, Lru/CryptoPro/XAdES/DataObjects;-><init>(Lru/CryptoPro/XAdES/DataObjects;)V

    return-object v0
.end method

.method public setSignatureIdGenerator(Lru/CryptoPro/XAdES/IdentifierGenerator;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/XAdES/DataObjects;->b:Lru/CryptoPro/XAdES/IdentifierGenerator;

    :cond_0
    return-void
.end method
