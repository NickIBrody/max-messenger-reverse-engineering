.class public Lcom/google/common/collect/j$b;
.super Lelk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j;->t()Lelk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public w:Ljava/util/Iterator;

.field public x:Ljava/util/Iterator;

.field public final synthetic y:Lcom/google/common/collect/j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/j$b;->y:Lcom/google/common/collect/j;

    invoke-direct {p0}, Lelk;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/j;->A:Lcom/google/common/collect/i;

    invoke-virtual {p1}, Lcom/google/common/collect/i;->x()Lcom/google/common/collect/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/f;->i()Lelk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/j$b;->w:Ljava/util/Iterator;

    invoke-static {}, Lo19;->g()Lelk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/j$b;->x:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j$b;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/j$b;->w:Ljava/util/Iterator;

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

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j$b;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/j$b;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/f;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->i()Lelk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/j$b;->x:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/j$b;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
