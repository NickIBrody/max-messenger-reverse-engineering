.class public abstract Lcom/google/common/collect/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Comparator;

.field public c:Ljava/util/Comparator;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/common/collect/j$c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/j;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/j$c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/h;->y()Lcom/google/common/collect/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/j$c;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkkd;->b(Ljava/util/Comparator;)Lkkd;

    move-result-object v1

    invoke-virtual {v1}, Lkkd;->e()Lkkd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkd;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/j$c;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/h;->w(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j$c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Luae;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/j$c;->a:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public c(I)Lcom/google/common/collect/f$b;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/g;->m(I)Lcom/google/common/collect/g$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j$c;
    .locals 2

    invoke-static {p1, p2}, Luu3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/j$c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/f$b;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/j$c;->d:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/j$c;->c(I)Lcom/google/common/collect/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/j$c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/common/collect/f$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/f$b;

    return-object p0
.end method
