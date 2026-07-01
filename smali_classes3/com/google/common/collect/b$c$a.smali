.class public Lcom/google/common/collect/b$c$a;
.super Lcom/google/common/collect/o$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Lcom/google/common/collect/b$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/b$c$a;->w:Lcom/google/common/collect/b$c;

    invoke-direct {p0}, Lcom/google/common/collect/o$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b$c$a;->w:Lcom/google/common/collect/b$c;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b$c$a;->w:Lcom/google/common/collect/b$c;

    iget-object v0, v0, Lcom/google/common/collect/b$c;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/d;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/b$c$b;

    iget-object v1, p0, Lcom/google/common/collect/b$c$a;->w:Lcom/google/common/collect/b$c;

    invoke-direct {v0, v1}, Lcom/google/common/collect/b$c$b;-><init>(Lcom/google/common/collect/b$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/b$c$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/b$c$a;->w:Lcom/google/common/collect/b$c;

    iget-object v0, v0, Lcom/google/common/collect/b$c;->z:Lcom/google/common/collect/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/b;->s(Lcom/google/common/collect/b;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
