.class public Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;
.super Ljava/lang/Object;


# instance fields
.field private final element:Lorg/w3c/dom/Element;

.field private final transformAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;->transformAlgorithms:Ljava/util/List;

    iput-object p1, p0, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;->element:Lorg/w3c/dom/Element;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getElement()Lorg/w3c/dom/Element;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;->element:Lorg/w3c/dom/Element;

    return-object v0
.end method

.method public getTransformAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;->transformAlgorithms:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
