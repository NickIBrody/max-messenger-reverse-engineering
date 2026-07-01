.class public Lcom/google/common/collect/j$a;
.super Lelk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j;->r()Lelk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final w:Ljava/util/Iterator;

.field public x:Ljava/lang/Object;

.field public y:Ljava/util/Iterator;

.field public final synthetic z:Lcom/google/common/collect/j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/j$a;->z:Lcom/google/common/collect/j;

    invoke-direct {p0}, Lelk;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/j;->A:Lcom/google/common/collect/i;

    invoke-virtual {p1}, Lcom/google/common/collect/i;->q()Lcom/google/common/collect/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/l;->i()Lelk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/j$a;->w:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/j$a;->x:Ljava/lang/Object;

    invoke-static {}, Lo19;->g()Lelk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/j$a;->y:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/j$a;->y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/j$a;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/j$a;->x:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/f;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->i()Lelk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/j$a;->y:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/j$a;->x:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/j$a;->y:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j$a;->y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/j$a;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/j$a;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
