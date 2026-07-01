.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:I

.field public final M:I

.field public final N:Z

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Z


# direct methods
.method public constructor <init>(ILs6k;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;IZLrte;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;-><init>(ILs6k;I)V

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->D:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->G0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->C0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p8, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->J:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget-object p2, p2, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->C:Ljava/lang/String;

    invoke-static {p5, v0}, Landroidx/media3/exoplayer/c0;->h(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->E:Z

    move p2, v0

    :goto_2
    iget-object p8, p4, Ln7k;->q:Lcom/google/common/collect/g;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    const v1, 0x7fffffff

    if-ge p2, p8, :cond_3

    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget-object v2, p4, Ln7k;->q:Lcom/google/common/collect/g;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->J(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    move p8, v0

    move p2, v1

    :goto_3
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->G:I

    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->F:I

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->f:I

    iget p8, p4, Ln7k;->s:I

    invoke-static {p2, p8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->x(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->H:I

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget-object p8, p4, Ln7k;->r:Lcom/google/common/collect/g;

    invoke-static {p2, p8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->y(Landroidx/media3/common/a;Lcom/google/common/collect/g;)I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->I:I

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget p8, p2, Landroidx/media3/common/a;->f:I

    if-eqz p8, :cond_5

    and-int/2addr p8, p3

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    move p8, v0

    goto :goto_5

    :cond_5
    :goto_4
    move p8, p3

    :goto_5
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->K:Z

    iget p8, p2, Landroidx/media3/common/a;->e:I

    and-int/2addr p8, p3

    if-eqz p8, :cond_6

    move p8, p3

    goto :goto_6

    :cond_6
    move p8, v0

    :goto_6
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->N:Z

    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->B(Landroidx/media3/common/a;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->U:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget p8, p2, Landroidx/media3/common/a;->G:I

    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->O:I

    iget v2, p2, Landroidx/media3/common/a;->H:I

    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->P:I

    iget v2, p2, Landroidx/media3/common/a;->j:I

    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->Q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v4, p4, Ln7k;->u:I

    if-gt v2, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v2, p4, Ln7k;->t:I

    if-gt p8, v2, :cond_9

    :cond_8
    invoke-interface {p7, p2}, Lrte;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, p3

    goto :goto_7

    :cond_9
    move p2, v0

    :goto_7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->B:Z

    invoke-static {}, Lqwk;->s0()[Ljava/lang/String;

    move-result-object p2

    move p7, v0

    :goto_8
    array-length p8, p2

    if-ge p7, p8, :cond_b

    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    aget-object v2, p2, p7

    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->J(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    move p8, v0

    move p7, v1

    :goto_9
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->L:I

    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->M:I

    move p2, v0

    :goto_a
    iget-object p7, p4, Ln7k;->v:Lcom/google/common/collect/g;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_d

    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget-object p7, p7, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-eqz p7, :cond_c

    iget-object p8, p4, Ln7k;->v:Lcom/google/common/collect/g;

    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v1, p2

    goto :goto_b

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->R:I

    invoke-static {p5}, Landroidx/media3/exoplayer/c0;->g(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_e

    move p2, p3

    goto :goto_c

    :cond_e
    move p2, v0

    :goto_c
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->S:Z

    invoke-static {p5}, Landroidx/media3/exoplayer/c0;->q(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_f

    goto :goto_d

    :cond_f
    move p3, v0

    :goto_d
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->T:Z

    invoke-virtual {p0, p5, p6, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->g(IZI)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->A:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)I

    move-result p0

    return p0
.end method

.method public static f(ILs6k;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[IZLrte;I)Lcom/google/common/collect/g;
    .locals 11

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, Ls6k;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;-><init>(ILs6k;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;IZLrte;I)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->A:I

    return v0
.end method

.method public bridge synthetic b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)Z
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->h(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)I
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->A()Lkkd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->A()Lkkd;

    move-result-object v0

    invoke-virtual {v0}, Lkkd;->g()Lkkd;

    move-result-object v0

    :goto_0
    invoke-static {}, Ln04;->j()Ln04;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->E:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->E:Z

    invoke-virtual {v1, v2, v3}, Ln04;->g(ZZ)Ln04;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lkkd;->d()Lkkd;

    move-result-object v4

    invoke-virtual {v4}, Lkkd;->g()Lkkd;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ln04;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln04;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->F:I

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->F:I

    invoke-virtual {v1, v2, v3}, Ln04;->d(II)Ln04;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->H:I

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->H:I

    invoke-virtual {v1, v2, v3}, Ln04;->d(II)Ln04;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lkkd;->d()Lkkd;

    move-result-object v4

    invoke-virtual {v4}, Lkkd;->g()Lkkd;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ln04;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln04;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->N:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->N:Z

    invoke-virtual {v1, v2, v3}, Ln04;->g(ZZ)Ln04;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->K:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->K:Z

    invoke-virtual {v1, v2, v3}, Ln04;->g(ZZ)Ln04;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lkkd;->d()Lkkd;

    move-result-object v4

    invoke-virtual {v4}, Lkkd;->g()Lkkd;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ln04;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln04;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->M:I

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->M:I

    invoke-virtual {v1, v2, v3}, Ln04;->d(II)Ln04;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->B:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->B:Z

    invoke-virtual {v1, v2, v3}, Ln04;->g(ZZ)Ln04;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lkkd;->d()Lkkd;

    move-result-object v4

    invoke-virtual {v4}, Lkkd;->g()Lkkd;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ln04;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln04;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->D:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean v2, v2, Ln7k;->F:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->A()Lkkd;

    move-result-object v4

    invoke-virtual {v4}, Lkkd;->g()Lkkd;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ln04;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln04;

    move-result-object v1

    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->S:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->S:Z

    invoke-virtual {v1, v2, v3}, Ln04;->g(ZZ)Ln04;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->T:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->T:Z

    invoke-virtual {v1, v2, v3}, Ln04;->g(ZZ)Ln04;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->U:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->U:Z

    invoke-virtual {v1, v2, v3}, Ln04;->g(ZZ)Ln04;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ln04;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln04;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ln04;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln04;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->C:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ln04;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln04;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ln04;->i()I

    move-result p1

    return p1
.end method

.method public final g(IZI)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->D:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->I0:Z

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/c0;->h(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->D:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->B0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->D:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-object v2, v0, Ln7k;->w:Ln7k$b;

    iget v2, v2, Ln7k$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    invoke-static {v0, p1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->C(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILandroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/c0;->h(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->D:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean v1, v0, Ln7k;->G:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Ln7k;->F:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->K0:Z

    if-nez v1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v0, Ln7k;->w:Ln7k$b;

    iget p2, p2, Ln7k$b;->a:I

    if-eq p2, v3, :cond_4

    and-int/2addr p1, p3

    if-eqz p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->D:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->E0:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->G:I

    if-eq v0, v1, :cond_3

    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->G:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->D:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->D0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->H:I

    if-eq v2, v1, :cond_3

    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget v1, v1, Landroidx/media3/common/a;->H:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->F0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->S:Z

    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->S:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->T:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->T:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
