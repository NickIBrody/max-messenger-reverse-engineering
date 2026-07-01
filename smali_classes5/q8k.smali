.class public final Lq8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce$d;
.implements Laf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8k$a;,
        Lq8k$b;
    }
.end annotation


# static fields
.field public static final M:Lq8k$a;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ltc0;

.field public E:Lhcl;

.field public F:Lhcl;

.field public G:Lttj;

.field public H:Z

.field public I:Loq7;

.field public final J:Ljava/util/Map;

.field public K:Landroidx/media3/common/a;

.field public L:Landroidx/media3/common/a;

.field public final w:Landroid/content/Context;

.field public final x:Lrhd;

.field public final y:I

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8k$a;-><init>(Lxd5;)V

    sput-object v0, Lq8k;->M:Lq8k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrhd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8k;->w:Landroid/content/Context;

    iput-object p2, p0, Lq8k;->x:Lrhd;

    iput p3, p0, Lq8k;->y:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lq8k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq8k;->A:Ljava/util/List;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq8k;->B:Ljava/util/List;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq8k;->C:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq8k;->J:Ljava/util/Map;

    return-void
.end method

.method public static final C(Lq8k;Lc8k$a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq8k;->I()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillVideoTracks() - size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " group: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioInputFormatChanged() - format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lc8k;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTracksChanged() - tracks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    const-string v0, "onTracksChanged() - currentAudioTrack == null && lastAudioExoFormat != null"

    return-object v0
.end method

.method public static final Q()Ljava/lang/String;
    .locals 1

    const-string v0, "onTracksChanged() - audioGroupsList is empty"

    return-object v0
.end method

.method public static final R()Ljava/lang/String;
    .locals 1

    const-string v0, "onTracksChanged() - currentVideoTrack == null && lastVideoExoFormat != null"

    return-object v0
.end method

.method public static final S()Ljava/lang/String;
    .locals 1

    const-string v0, "onTracksChanged() - videoGroup is null"

    return-object v0
.end method

.method public static final T(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoInputFormatChanged() - format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final V()Ljava/lang/String;
    .locals 1

    const-string v0, "release()"

    return-object v0
.end method

.method public static final Y(Landroidx/media3/common/a;Lq8k;)Ljava/lang/String;
    .locals 2

    iget-object p1, p1, Lq8k;->D:Ltc0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentAudioTrack() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Landroidx/media3/common/a;Lq8k;)Ljava/lang/String;
    .locals 2

    iget-object p1, p1, Lq8k;->F:Lhcl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentVideoTrack() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc8k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lq8k;->O(Lc8k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq8k;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq8k;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq8k;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq8k;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lq8k;->T(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq8k;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq8k;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Landroidx/media3/common/a;Lq8k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lq8k;->Y(Landroidx/media3/common/a;Lq8k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lq8k;->N(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/common/a;Lq8k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lq8k;->a0(Landroidx/media3/common/a;Lq8k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lq8k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lq8k;->z(Lq8k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lq8k;Lc8k$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lq8k;->C(Lq8k;Lc8k$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    const-string v0, "fillAudioTracks() - selectedMimeType == null"

    return-object v0
.end method

.method public static final z(Lq8k;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lq8k;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lq8k;->J:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillAudioTracks() - size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mimeType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " audioFormatIdToGroupIdMap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8k$a;

    invoke-virtual {v1}, Lc8k$a;->c()Ls6k;

    move-result-object v2

    iget-object v2, v2, Ls6k;->b:Ljava/lang/String;

    iget v3, v1, Lc8k$a;->a:I

    if-lez v3, :cond_0

    invoke-virtual {v1}, Lc8k$a;->c()Ls6k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v3

    invoke-static {v3}, Luga;->e(Landroidx/media3/common/a;)Ldsj;

    move-result-object v3

    new-instance v5, Lit6;

    invoke-virtual {v1}, Lc8k$a;->c()Ls6k;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lit6;-><init>(Ls6k;Ljava/util/List;)V

    new-instance v6, Lutj;

    invoke-direct {v6, v5, v2, v3}, Lutj;-><init>(Lit6;Ljava/lang/String;Ldsj;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lc8k$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v6, p0, Lq8k;->G:Lttj;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lq8k;->C:Ljava/util/List;

    return-void
.end method

.method public final B(Lc8k$a;)V
    .locals 11

    invoke-virtual {p1}, Lc8k$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lq8k;->H:Z

    invoke-virtual {p1}, Lc8k$a;->c()Ls6k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq8k;->G(Ls6k;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p1, Lc8k$a;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {p1, v5, v4}, Lc8k$a;->j(IZ)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v7, Lehd;->a:Lehd;

    invoke-virtual {v7}, Lehd;->r()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_0
    invoke-virtual {p1}, Lc8k$a;->c()Ls6k;

    move-result-object v7

    invoke-virtual {v7, v5}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v7

    invoke-static {v7}, Luga;->f(Landroidx/media3/common/a;)Lo4l;

    move-result-object v7

    iget-object v8, p0, Lq8k;->x:Lrhd;

    invoke-virtual {v8}, Lrhd;->h0()Lg7k;

    move-result-object v8

    invoke-virtual {v8}, Lg7k;->j()Loq7;

    move-result-object v8

    iget-object v9, p0, Lq8k;->x:Lrhd;

    invoke-virtual {v9}, Lrhd;->h0()Lg7k;

    move-result-object v9

    invoke-virtual {v9}, Lg7k;->e()Loq7;

    move-result-object v9

    invoke-virtual {v7}, Lo4l;->h()Loq7;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-interface {v10, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_2

    new-instance v8, Lit6;

    invoke-virtual {p1}, Lc8k$a;->c()Ls6k;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lit6;-><init>(Ls6k;Ljava/util/List;)V

    new-instance v9, Licl;

    invoke-static {v7}, Lq4l;->a(Lo4l;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v8, v10, v7, v6}, Licl;-><init>(Lit6;Ljava/lang/String;Lo4l;Z)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lehd;->a:Lehd;

    invoke-virtual {v6}, Lehd;->j()Z

    move-result v6

    if-nez v6, :cond_1

    if-ne v5, v0, :cond_1

    iput-object v9, p0, Lq8k;->E:Lhcl;

    :cond_1
    invoke-virtual {p1, v5}, Lc8k$a;->i(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v7}, Lo4l;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Licl;

    invoke-virtual {v4}, Lhcl;->c()Lo4l;

    move-result-object v4

    invoke-virtual {v4}, Lo4l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lq8k$c;

    invoke-direct {v1}, Lq8k$c;-><init>()V

    invoke-static {v0, v1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq8k;->B:Ljava/util/List;

    :cond_6
    new-instance v0, Lo8k;

    invoke-direct {v0, p0, p1}, Lo8k;-><init>(Lq8k;Lc8k$a;)V

    invoke-virtual {p0, v0}, Lq8k;->v(Lbt7;)V

    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq8k;->A:Ljava/util/List;

    return-object v0
.end method

.method public final E()Ltc0;
    .locals 1

    iget-object v0, p0, Lq8k;->D:Ltc0;

    return-object v0
.end method

.method public final F()Lhcl;
    .locals 1

    iget-object v0, p0, Lq8k;->F:Lhcl;

    return-object v0
.end method

.method public final G(Ls6k;)I
    .locals 1

    iget-object v0, p0, Lq8k;->x:Lrhd;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->L()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v0

    iget-object v0, v0, Ln7k;->H:Lcom/google/common/collect/i;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7k;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lh7k;->b:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lh7k;->b:Lcom/google/common/collect/g;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final H()Lhcl;
    .locals 1

    iget-object v0, p0, Lq8k;->E:Lhcl;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq8k;->B:Ljava/util/List;

    return-object v0
.end method

.method public final J(Ltc0;)V
    .locals 2

    iget-object v0, p0, Lq8k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8k$b;

    invoke-interface {v1, p1}, Lq8k$b;->a(Ltc0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Lttj;Z)V
    .locals 2

    iget-object v0, p0, Lq8k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8k$b;

    invoke-interface {v1, p1, p2}, Lq8k$b;->b(Lttj;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Lhcl;)V
    .locals 2

    iget-object v0, p0, Lq8k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8k$b;

    invoke-interface {v1, p1}, Lq8k$b;->d(Lhcl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(Lhcl;)V
    .locals 2

    iget-object v0, p0, Lq8k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8k$b;

    invoke-interface {v1, p1}, Lq8k$b;->c(Lhcl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;Lit6;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;
    .locals 2

    new-instance v0, Lh7k;

    invoke-virtual {p2}, Lit6;->a()Ls6k;

    move-result-object v1

    invoke-virtual {p2}, Lit6;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lh7k;-><init>(Ls6k;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->A0(Lh7k;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lhcl;)Z
    .locals 5

    invoke-virtual {p0}, Lq8k;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhcl;

    invoke-virtual {v3}, Li6k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Li6k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Licl;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Licl;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lhcl;->c()Lo4l;

    move-result-object v0

    invoke-virtual {v0}, Lo4l;->h()Loq7;

    move-result-object v0

    iput-object v0, p0, Lq8k;->I:Loq7;

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lq8k;->E:Lhcl;

    invoke-virtual {p0, p1}, Lq8k;->M(Lhcl;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lq8k;->x:Lrhd;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->L()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->U()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object v0

    invoke-virtual {v2}, Licl;->e()Lit6;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq8k;->U(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;Lit6;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->r0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->l(Ln7k;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final X(Landroidx/media3/common/a;)V
    .locals 7

    invoke-static {p1}, Luga;->c(Landroidx/media3/common/a;)Lu90;

    move-result-object v0

    iget-object v1, p0, Lq8k;->J:Ljava/util/Map;

    invoke-virtual {v0}, Lu90;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lq8k;->D:Ltc0;

    iget-object v3, p0, Lq8k;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lqd0;

    invoke-virtual {v6}, Li6k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lqd0;

    if-eqz v4, :cond_2

    new-instance v5, Lqd0;

    invoke-virtual {v4}, Lqd0;->d()Lit6;

    move-result-object v1

    invoke-virtual {v4}, Li6k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v1, v3, v0}, Lqd0;-><init>(Lit6;Ljava/lang/String;Lu90;)V

    :cond_2
    if-eq v5, v2, :cond_3

    iput-object v5, p0, Lq8k;->D:Ltc0;

    invoke-virtual {p0, v5}, Lq8k;->J(Ltc0;)V

    :cond_3
    new-instance v0, Lg8k;

    invoke-direct {v0, p1, p0}, Lg8k;-><init>(Landroidx/media3/common/a;Lq8k;)V

    invoke-virtual {p0, v0}, Lq8k;->v(Lbt7;)V

    return-void
.end method

.method public final Z(Landroidx/media3/common/a;)V
    .locals 7

    invoke-static {p1}, Luga;->f(Landroidx/media3/common/a;)Lo4l;

    move-result-object v0

    iget-object v1, p0, Lq8k;->F:Lhcl;

    iget-object v2, p0, Lq8k;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Licl;

    invoke-virtual {v5}, Li6k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lq4l;->a(Lo4l;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Licl;

    if-eqz v3, :cond_2

    new-instance v4, Licl;

    invoke-virtual {v3}, Licl;->e()Lit6;

    move-result-object v2

    invoke-virtual {v3}, Li6k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lhcl;->d()Z

    move-result v3

    invoke-direct {v4, v2, v5, v0, v3}, Licl;-><init>(Lit6;Ljava/lang/String;Lo4l;Z)V

    :cond_2
    if-eq v4, v1, :cond_3

    iput-object v4, p0, Lq8k;->F:Lhcl;

    invoke-virtual {p0, v4}, Lq8k;->L(Lhcl;)V

    :cond_3
    new-instance v0, Lm8k;

    invoke-direct {v0, p1, p0}, Lm8k;-><init>(Landroidx/media3/common/a;Lq8k;)V

    invoke-virtual {p0, v0}, Lq8k;->v(Lbt7;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Laf$a;Landroidx/media3/common/a;Lo85;)V
    .locals 0

    new-instance p1, Lf8k;

    invoke-direct {p1, p2}, Lf8k;-><init>(Landroidx/media3/common/a;)V

    invoke-virtual {p0, p1}, Lq8k;->v(Lbt7;)V

    iput-object p2, p0, Lq8k;->L:Landroidx/media3/common/a;

    invoke-virtual {p0, p2}, Lq8k;->X(Landroidx/media3/common/a;)V

    return-void
.end method

.method public onTracksChanged(Lc8k;)V
    .locals 9

    new-instance v0, Ld8k;

    invoke-direct {v0, p1}, Ld8k;-><init>(Lc8k;)V

    invoke-virtual {p0, v0}, Lq8k;->v(Lbt7;)V

    iget-object v0, p0, Lq8k;->E:Lhcl;

    iget-object v1, p0, Lq8k;->G:Lttj;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq8k;->A:Ljava/util/List;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq8k;->B:Ljava/util/List;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq8k;->C:Ljava/util/List;

    sget-object v2, Lehd;->a:Lehd;

    invoke-virtual {v2}, Lehd;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, Lq8k;->E:Lhcl;

    :cond_0
    iput-object v3, p0, Lq8k;->G:Lttj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc8k;->b()Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object p1

    move-object v5, v3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8k$a;

    invoke-virtual {v6}, Lc8k$a;->f()I

    move-result v8

    if-eq v8, v7, :cond_4

    const/4 v7, 0x2

    if-eq v8, v7, :cond_3

    const/4 v7, 0x3

    if-eq v8, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lc8k$a;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Lq8k;->x(Ljava/util/List;)V

    iget-object p1, p0, Lq8k;->L:Landroidx/media3/common/a;

    iget-object v2, p0, Lq8k;->D:Ltc0;

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    new-instance v2, Lh8k;

    invoke-direct {v2}, Lh8k;-><init>()V

    invoke-virtual {p0, v2}, Lq8k;->v(Lbt7;)V

    invoke-virtual {p0, p1}, Lq8k;->X(Landroidx/media3/common/a;)V

    goto :goto_1

    :cond_6
    new-instance p1, Li8k;

    invoke-direct {p1}, Li8k;-><init>()V

    invoke-virtual {p0, p1}, Lq8k;->v(Lbt7;)V

    iget-object p1, p0, Lq8k;->D:Ltc0;

    if-eqz p1, :cond_7

    iput-object v3, p0, Lq8k;->D:Ltc0;

    iput-object v3, p0, Lq8k;->L:Landroidx/media3/common/a;

    invoke-virtual {p0, v3}, Lq8k;->J(Ltc0;)V

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual {p0, v5}, Lq8k;->B(Lc8k$a;)V

    iget-object p1, p0, Lq8k;->K:Landroidx/media3/common/a;

    iget-object v2, p0, Lq8k;->F:Lhcl;

    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    new-instance v2, Lj8k;

    invoke-direct {v2}, Lj8k;-><init>()V

    invoke-virtual {p0, v2}, Lq8k;->v(Lbt7;)V

    invoke-virtual {p0, p1}, Lq8k;->Z(Landroidx/media3/common/a;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lk8k;

    invoke-direct {p1}, Lk8k;-><init>()V

    invoke-virtual {p0, p1}, Lq8k;->v(Lbt7;)V

    iget-object p1, p0, Lq8k;->F:Lhcl;

    if-eqz p1, :cond_9

    iput-object v3, p0, Lq8k;->F:Lhcl;

    iput-object v3, p0, Lq8k;->K:Landroidx/media3/common/a;

    invoke-virtual {p0, v3}, Lq8k;->L(Lhcl;)V

    :cond_9
    :goto_2
    invoke-virtual {p0, v4}, Lq8k;->A(Ljava/util/List;)V

    sget-object p1, Lehd;->a:Lehd;

    invoke-virtual {p1}, Lehd;->j()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lq8k;->E:Lhcl;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Li6k;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v3

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Li6k;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v3

    :goto_4
    invoke-static {v2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lq8k;->E:Lhcl;

    invoke-virtual {p0, v0}, Lq8k;->M(Lhcl;)V

    :cond_c
    iget-object v0, p0, Lq8k;->G:Lttj;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Li6k;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v3

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Li6k;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v3

    :goto_6
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lq8k;->G:Lttj;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lttj;->d()Z

    move-result v2

    if-ne v2, v7, :cond_f

    goto :goto_7

    :cond_f
    move v7, v1

    :goto_7
    invoke-virtual {p0, v0, v7}, Lq8k;->K(Lttj;Z)V

    :cond_10
    iget-object v0, p0, Lq8k;->I:Loq7;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lehd;->j()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lq8k;->I:Loq7;

    iget-object v0, p0, Lq8k;->E:Lhcl;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lhcl;->c()Lo4l;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo4l;->h()Loq7;

    move-result-object v3

    :cond_11
    if-eq p1, v3, :cond_14

    :cond_12
    invoke-virtual {p0}, Lq8k;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lq8k;->I:Loq7;

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object v0, Ldxk;->a:Ldxk;

    invoke-virtual {p0}, Lq8k;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldxk;->d(Ljava/util/List;Loq7;)Lhcl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq8k;->W(Lhcl;)Z

    iput-object p1, p0, Lq8k;->I:Loq7;

    :cond_14
    :goto_8
    return-void
.end method

.method public onVideoInputFormatChanged(Laf$a;Landroidx/media3/common/a;Lo85;)V
    .locals 0

    new-instance p1, Ln8k;

    invoke-direct {p1, p2}, Ln8k;-><init>(Landroidx/media3/common/a;)V

    invoke-virtual {p0, p1}, Lq8k;->v(Lbt7;)V

    iput-object p2, p0, Lq8k;->K:Landroidx/media3/common/a;

    invoke-virtual {p0, p2}, Lq8k;->Z(Landroidx/media3/common/a;)V

    return-void
.end method

.method public final release()V
    .locals 1

    new-instance v0, Ll8k;

    invoke-direct {v0}, Ll8k;-><init>()V

    invoke-virtual {p0, v0}, Lq8k;->w(Lbt7;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq8k;->A:Ljava/util/List;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq8k;->B:Ljava/util/List;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq8k;->C:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lq8k;->D:Ltc0;

    iput-object v0, p0, Lq8k;->L:Landroidx/media3/common/a;

    iput-object v0, p0, Lq8k;->E:Lhcl;

    iput-object v0, p0, Lq8k;->F:Lhcl;

    iput-object v0, p0, Lq8k;->K:Landroidx/media3/common/a;

    iput-object v0, p0, Lq8k;->G:Lttj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq8k;->H:Z

    return-void
.end method

.method public final u(Lq8k$b;)V
    .locals 1

    iget-object v0, p0, Lq8k;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lbt7;)V
    .locals 3

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq8k;->y:I

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TracksManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final w(Lbt7;)V
    .locals 3

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq8k;->y:I

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "TracksManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, Lq8k;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8k$a;

    invoke-virtual {v1}, Lc8k$a;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v1, Lc8k$a;->a:I

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {v1, v4}, Lc8k$a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lc8k$a;->d(I)Landroidx/media3/common/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    new-instance p1, Lp8k;

    invoke-direct {p1}, Lp8k;-><init>()V

    invoke-virtual {p0, p1}, Lq8k;->v(Lbt7;)V

    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8k$a;

    invoke-virtual {v4}, Lc8k$a;->c()Ls6k;

    move-result-object v5

    iget-object v5, v5, Ls6k;->b:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v7, v4, Lc8k$a;->a:I

    move v8, v2

    move-object v9, v3

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v4}, Lc8k$a;->c()Ls6k;

    move-result-object v10

    invoke-virtual {v10, v8}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v10

    invoke-static {v10}, Luga;->c(Landroidx/media3/common/a;)Lu90;

    move-result-object v11

    invoke-virtual {v11}, Lu90;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, p0, Lq8k;->J:Ljava/util/Map;

    invoke-virtual {v11}, Lu90;->e()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_5

    new-instance v9, Lu90$a;

    invoke-direct {v9}, Lu90$a;-><init>()V

    iget-object v11, v10, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lu90$a;->h(Ljava/lang/String;)Lu90$a;

    move-result-object v9

    iget-object v11, v10, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lu90$a;->d(Ljava/lang/String;)Lu90$a;

    move-result-object v9

    iget-object v11, v10, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lu90$a;->f(Ljava/lang/String;)Lu90$a;

    move-result-object v9

    iget-object v10, v10, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lu90$a;->g(Ljava/lang/String;)Lu90$a;

    move-result-object v9

    invoke-virtual {v9}, Lu90$a;->a()Lu90;

    move-result-object v9

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lqd0;

    new-instance v8, Lit6;

    invoke-virtual {v4}, Lc8k$a;->c()Ls6k;

    move-result-object v4

    invoke-direct {v8, v4, v6}, Lit6;-><init>(Ls6k;Ljava/util/List;)V

    invoke-direct {v7, v8, v5, v9}, Lqd0;-><init>(Lit6;Ljava/lang/String;Lu90;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    iput-object v1, p0, Lq8k;->A:Ljava/util/List;

    new-instance p1, Le8k;

    invoke-direct {p1, p0, v0}, Le8k;-><init>(Lq8k;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq8k;->v(Lbt7;)V

    return-void
.end method
