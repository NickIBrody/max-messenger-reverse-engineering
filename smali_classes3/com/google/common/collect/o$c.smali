.class public Lcom/google/common/collect/o$c;
.super Lu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o;->s(Lcom/google/common/collect/o$i;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/util/Map$Entry;

.field public final synthetic x:Lcom/google/common/collect/o$i;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/o$i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/o$c;->w:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/collect/o$c;->x:Lcom/google/common/collect/o$i;

    invoke-direct {p0}, Lu1;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o$c;->w:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/o$c;->x:Lcom/google/common/collect/o$i;

    iget-object v1, p0, Lcom/google/common/collect/o$c;->w:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/o$c;->w:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/o$i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
