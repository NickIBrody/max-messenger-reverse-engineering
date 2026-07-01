.class public final Landroidx/media3/exoplayer/source/d$b;
.super Lf0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[Lp0k;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/x;Z)V
    .locals 4

    invoke-direct {p0, p3, p2}, Lf0;-><init>(ZLandroidx/media3/exoplayer/source/x;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p3, p2, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/source/d$b;->j:[I

    new-array p3, p2, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/source/d$b;->k:[I

    new-array p3, p2, [Lp0k;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/d$b;->l:[Lp0k;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$b;->m:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$b;->n:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/d$e;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/d$b;->l:[Lp0k;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/d$e;->a:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l;->Z()Lp0k;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/d$b;->k:[I

    aput p2, v2, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/d$b;->j:[I

    aput p3, v2, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/d$b;->l:[Lp0k;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lp0k;->t()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/d$b;->l:[Lp0k;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lp0k;->m()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/d$b;->m:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/d$e;->b:Ljava/lang/Object;

    aput-object v1, v2, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/d$b;->n:Ljava/util/HashMap;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/source/d$b;->h:I

    iput p3, p0, Landroidx/media3/exoplayer/source/d$b;->i:I

    return-void
.end method


# virtual methods
.method public C(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$b;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public E(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$b;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public F(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$b;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public I(I)Lp0k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$b;->l:[Lp0k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/d$b;->i:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/d$b;->h:I

    return v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public y(I)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$b;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lqwk;->j([IIZZ)I

    move-result p1

    return p1
.end method

.method public z(I)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$b;->k:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lqwk;->j([IIZZ)I

    move-result p1

    return p1
.end method
