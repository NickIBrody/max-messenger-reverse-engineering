.class public abstract Llcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public final synthetic z:Ltcn;


# direct methods
.method public synthetic constructor <init>(Ltcn;Ljcn;)V
    .locals 0

    iput-object p1, p0, Llcn;->z:Ltcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltcn;->l(Ltcn;)I

    move-result p2

    iput p2, p0, Llcn;->w:I

    invoke-virtual {p1}, Ltcn;->p()I

    move-result p1

    iput p1, p0, Llcn;->x:I

    const/4 p1, -0x1

    iput p1, p0, Llcn;->y:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llcn;->z:Ltcn;

    invoke-static {v0}, Ltcn;->l(Ltcn;)I

    move-result v0

    iget v1, p0, Llcn;->w:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Llcn;->x:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Llcn;->b()V

    invoke-virtual {p0}, Llcn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llcn;->x:I

    iput v0, p0, Llcn;->y:I

    invoke-virtual {p0, v0}, Llcn;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llcn;->z:Ltcn;

    iget v2, p0, Llcn;->x:I

    invoke-virtual {v1, v2}, Ltcn;->q(I)I

    move-result v1

    iput v1, p0, Llcn;->x:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Llcn;->b()V

    iget v0, p0, Llcn;->y:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lq8n;->e(ZLjava/lang/Object;)V

    iget v0, p0, Llcn;->w:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Llcn;->w:I

    iget v0, p0, Llcn;->y:I

    iget-object v1, p0, Llcn;->z:Ltcn;

    invoke-static {v1, v0}, Ltcn;->r(Ltcn;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltcn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Llcn;->x:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Llcn;->x:I

    iput v1, p0, Llcn;->y:I

    return-void
.end method
