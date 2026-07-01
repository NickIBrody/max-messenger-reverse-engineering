.class public final Lja8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzla;
.implements Lza8$b;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field public final A:Lcom/google/android/exoplayer2/drm/b$a;

.field public final B:Lcom/google/android/exoplayer2/upstream/e;

.field public final C:Llva$a;

.field public final D:Lqe;

.field public final E:Ljava/util/IdentityHashMap;

.field public final F:Lz0k;

.field public final G:Lh44;

.field public final H:Z

.field public final I:I

.field public final J:Z

.field public final K:Lqce;

.field public L:Lzla$a;

.field public M:I

.field public N:Lw6k;

.field public O:[Lza8;

.field public P:[Lza8;

.field public Q:[[I

.field public R:I

.field public S:Lydh;

.field public final w:Lx98;

.field public final x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final y:Lu98;

.field public final z:Lcom/google/android/exoplayer2/drm/c;


# direct methods
.method public constructor <init>(Lx98;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lu98;Leak;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Llva$a;Lqe;Lh44;ZIZLqce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja8;->w:Lx98;

    iput-object p2, p0, Lja8;->x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lja8;->y:Lu98;

    iput-object p5, p0, Lja8;->z:Lcom/google/android/exoplayer2/drm/c;

    iput-object p6, p0, Lja8;->A:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p7, p0, Lja8;->B:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p8, p0, Lja8;->C:Llva$a;

    iput-object p9, p0, Lja8;->D:Lqe;

    iput-object p10, p0, Lja8;->G:Lh44;

    iput-boolean p11, p0, Lja8;->H:Z

    iput p12, p0, Lja8;->I:I

    iput-boolean p13, p0, Lja8;->J:Z

    iput-object p14, p0, Lja8;->K:Lqce;

    const/4 p1, 0x0

    new-array p2, p1, [Lydh;

    invoke-interface {p10, p2}, Lh44;->a([Lydh;)Lydh;

    move-result-object p2

    iput-object p2, p0, Lja8;->S:Lydh;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lja8;->E:Ljava/util/IdentityHashMap;

    new-instance p2, Lz0k;

    invoke-direct {p2}, Lz0k;-><init>()V

    iput-object p2, p0, Lja8;->F:Lz0k;

    new-array p2, p1, [Lza8;

    iput-object p2, p0, Lja8;->O:[Lza8;

    new-array p2, p1, [Lza8;

    iput-object p2, p0, Lja8;->P:[Lza8;

    new-array p1, p1, [[I

    iput-object p1, p0, Lja8;->Q:[[I

    return-void
.end method

.method public static r(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i;Z)Lcom/google/android/exoplayer2/i;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v3, p1, Lcom/google/android/exoplayer2/i;->U:I

    iget v4, p1, Lcom/google/android/exoplayer2/i;->z:I

    iget v5, p1, Lcom/google/android/exoplayer2/i;->A:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lrwk;->F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Lcom/google/android/exoplayer2/i;->U:I

    iget v4, p0, Lcom/google/android/exoplayer2/i;->z:I

    iget v5, p0, Lcom/google/android/exoplayer2/i;->A:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Lqrb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lcom/google/android/exoplayer2/i;->B:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/i;->C:I

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/i;->w:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/i$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/i;->G:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/i$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i$b;->G(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i$b;->Z(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i$b;->H(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i$b;->g0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i$b;->c0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->merge(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static u(Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/i;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lrwk;->F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqrb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/i;->B:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->G(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/i;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->Z(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/i;->M:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->j0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/i;->N:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->Q(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/i;->O:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->P(F)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/i;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->g0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/i;->A:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/i$b;->c0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lja8;->S:Lydh;

    invoke-interface {v0}, Lydh;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 11

    iget v0, p0, Lja8;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lja8;->M:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lja8;->O:[Lza8;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lza8;->l()Lw6k;

    move-result-object v5

    iget v5, v5, Lw6k;->w:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lr6k;

    iget-object v1, p0, Lja8;->O:[Lza8;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lza8;->l()Lw6k;

    move-result-object v7

    iget v7, v7, Lw6k;->w:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lza8;->l()Lw6k;

    move-result-object v10

    invoke-virtual {v10, v8}, Lw6k;->b(I)Lr6k;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lw6k;

    invoke-direct {v1, v0}, Lw6k;-><init>([Lr6k;)V

    iput-object v1, p0, Lja8;->N:Lw6k;

    iget-object v0, p0, Lja8;->L:Lzla$a;

    invoke-interface {v0, p0}, Lzla$a;->onPrepared(Lzla;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lja8;->S:Lydh;

    invoke-interface {v0}, Lydh;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z
    .locals 5

    iget-object v0, p0, Lja8;->O:[Lza8;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lza8;->Q(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lja8;->L:Lzla$a;

    invoke-interface {p1, p0}, Lydh$a;->onContinueLoadingRequested(Lydh;)V

    return v2
.end method

.method public final e(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v11, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/i;

    iget-object v11, v11, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    invoke-static {v11, v8}, Lrwk;->E(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "audio:"

    if-eqz v8, :cond_4

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    new-array v7, v5, [Landroid/net/Uri;

    invoke-static {v7}, Lrwk;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Landroid/net/Uri;

    new-array v7, v5, [Lcom/google/android/exoplayer2/i;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Lcom/google/android/exoplayer2/i;

    const/16 v16, 0x0

    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x1

    move-object/from16 v11, p0

    move-wide/from16 v19, p1

    move-object/from16 v18, p6

    invoke-virtual/range {v11 .. v20}, Lja8;->q(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i;Ljava/util/List;Ljava/util/Map;J)Lza8;

    move-result-object v7

    invoke-static {v3}, Lmy8;->o(Ljava/util/Collection;)[I

    move-result-object v8

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v11, Lja8;->H:Z

    if-eqz v13, :cond_5

    if-eqz v10, :cond_5

    new-array v10, v5, [Lcom/google/android/exoplayer2/i;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/i;

    new-instance v13, Lr6k;

    invoke-direct {v13, v12, v10}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    filled-new-array {v13}, [Lr6k;

    move-result-object v10

    new-array v12, v5, [I

    invoke-virtual {v7, v10, v5, v12}, Lza8;->T([Lr6k;I[I)V

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v11, p0

    return-void
.end method

.method public f(J)J
    .locals 4

    iget-object v0, p0, Lja8;->P:[Lza8;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lza8;->X(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lja8;->P:[Lza8;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lza8;->X(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lja8;->F:Lz0k;

    invoke-virtual {v0}, Lz0k;->b()V

    :cond_1
    return-wide p1
.end method

.method public g()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lja8;->O:[Lza8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lza8;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lja8;->L:Lzla$a;

    invoke-interface {v0, p0}, Lydh$a;->onContinueLoadingRequested(Lydh;)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lja8;->O:[Lza8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lza8;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lja8;->x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public k(J)Z
    .locals 3

    iget-object v0, p0, Lja8;->N:Lw6k;

    if-nez v0, :cond_1

    iget-object p1, p0, Lja8;->O:[Lza8;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lza8;->w()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lja8;->S:Lydh;

    invoke-interface {v0, p1, p2}, Lydh;->k(J)Z

    move-result p1

    return p1
.end method

.method public l()Lw6k;
    .locals 1

    iget-object v0, p0, Lja8;->N:Lw6k;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6k;

    return-object v0
.end method

.method public m(JZ)V
    .locals 4

    iget-object v0, p0, Lja8;->P:[Lza8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lza8;->m(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/hls/playlist/d;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/i;

    iget v10, v7, Lcom/google/android/exoplayer2/i;->N:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    invoke-static {v10, v8}, Lrwk;->F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    invoke-static {v7, v9}, Lrwk;->F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    aput v7, v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    move v4, v9

    move v5, v3

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    move v4, v3

    move v5, v9

    goto :goto_3

    :cond_5
    move v4, v3

    move v5, v4

    :goto_3
    new-array v13, v1, [Landroid/net/Uri;

    new-array v14, v1, [Lcom/google/android/exoplayer2/i;

    new-array v6, v1, [I

    move v7, v3

    move v10, v7

    :goto_4
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_9

    if-eqz v4, :cond_6

    aget v11, v2, v7

    if-ne v11, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v11, v2, v7

    if-eq v11, v9, :cond_8

    :cond_7
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    aput-object v12, v13, v10

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/i;

    aput-object v11, v14, v10

    add-int/lit8 v11, v10, 0x1

    aput v7, v6, v10

    move v10, v11

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    aget-object v2, v14, v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    invoke-static {v2, v8}, Lrwk;->E(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v9}, Lrwk;->E(Ljava/lang/String;I)I

    move-result v2

    if-gt v2, v9, :cond_a

    if-gt v5, v9, :cond_a

    add-int v7, v2, v5

    if-lez v7, :cond_a

    move v7, v9

    goto :goto_5

    :cond_a
    move v7, v3

    :goto_5
    if-nez v4, :cond_b

    if-lez v2, :cond_b

    move v12, v9

    goto :goto_6

    :cond_b
    move v12, v3

    :goto_6
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/i;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    const-string v11, "main"

    move-object/from16 v10, p0

    move-wide/from16 v18, p2

    move-object/from16 v17, p6

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v19}, Lja8;->q(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i;Ljava/util/List;Ljava/util/Map;J)Lza8;

    move-result-object v4

    move-object/from16 v8, p4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p5

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v10, Lja8;->H:Z

    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_f

    new-array v5, v1, [Lcom/google/android/exoplayer2/i;

    move v7, v3

    :goto_7
    if-ge v7, v1, :cond_c

    aget-object v8, v14, v7

    invoke-static {v8}, Lja8;->u(Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/i;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    new-instance v1, Lr6k;

    invoke-direct {v1, v11, v5}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/i;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v1, Lr6k;

    const-string v2, ":audio"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v5, v14, v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/i;

    invoke-static {v5, v7, v3}, Lja8;->r(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i;Z)Lcom/google/android/exoplayer2/i;

    move-result-object v5

    filled-new-array {v5}, [Lcom/google/android/exoplayer2/i;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    if-eqz v0, :cond_11

    move v1, v3

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":cc:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lr6k;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/i;

    filled-new-array {v7}, [Lcom/google/android/exoplayer2/i;

    move-result-object v7

    invoke-direct {v5, v2, v7}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    new-array v2, v1, [Lcom/google/android/exoplayer2/i;

    move v5, v3

    :goto_9
    if-ge v5, v1, :cond_10

    aget-object v7, v14, v5

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/i;

    invoke-static {v7, v8, v9}, Lja8;->r(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i;Z)Lcom/google/android/exoplayer2/i;

    move-result-object v7

    aput-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    new-instance v0, Lr6k;

    invoke-direct {v0, v11, v2}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, Lr6k;

    const-string v1, ":id3"

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    const-string v5, "ID3"

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const-string v5, "application/id3"

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/android/exoplayer2/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lr6k;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr6k;

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, Lza8;->T([Lr6k;I[I)V

    :cond_12
    return-void
.end method

.method public o(JLf8h;)J
    .locals 5

    iget-object v0, p0, Lja8;->P:[Lza8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lza8;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lza8;->o(JLf8h;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public bridge synthetic onContinueLoadingRequested(Lydh;)V
    .locals 0

    check-cast p1, Lza8;

    invoke-virtual {p0, p1}, Lja8;->v(Lza8;)V

    return-void
.end method

.method public final p(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lja8;->x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v1

    invoke-static {v1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-boolean v2, v0, Lja8;->J:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/List;

    invoke-static {v2}, Lja8;->t(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, v0, Lja8;->M:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_1

    move-wide/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lja8;->n(Lcom/google/android/exoplayer2/source/hls/playlist/d;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lja8;->e(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v12, v4

    move-object v13, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lja8;->R:I

    move v14, v11

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_2

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "subtitle:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    filled-new-array {v2}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/i;

    filled-new-array {v2}, [Lcom/google/android/exoplayer2/i;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x3

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lja8;->q(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i;Ljava/util/List;Ljava/util/Map;J)Lza8;

    move-result-object v2

    move-object v6, v7

    filled-new-array {v14}, [I

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr6k;

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b:Lcom/google/android/exoplayer2/i;

    filled-new-array {v4}, [Lcom/google/android/exoplayer2/i;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    filled-new-array {v3}, [Lr6k;

    move-result-object v1

    new-array v3, v11, [I

    invoke-virtual {v2, v1, v11, v3}, Lza8;->T([Lr6k;I[I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    new-array v1, v11, [Lza8;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lza8;

    iput-object v1, v0, Lja8;->O:[Lza8;

    new-array v1, v11, [[I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v0, Lja8;->Q:[[I

    iget-object v1, v0, Lja8;->O:[Lza8;

    array-length v2, v1

    iput v2, v0, Lja8;->M:I

    aget-object v1, v1, v11

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lza8;->a0(Z)V

    iget-object v1, v0, Lja8;->O:[Lza8;

    array-length v2, v1

    :goto_3
    if-ge v11, v2, :cond_3

    aget-object v3, v1, v11

    invoke-virtual {v3}, Lza8;->w()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lja8;->O:[Lza8;

    iput-object v1, v0, Lja8;->P:[Lza8;

    return-void
.end method

.method public final q(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i;Ljava/util/List;Ljava/util/Map;J)Lza8;
    .locals 15

    new-instance v0, Lt98;

    iget-object v1, p0, Lja8;->w:Lx98;

    iget-object v2, p0, Lja8;->x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, p0, Lja8;->y:Lu98;

    iget-object v7, p0, Lja8;->F:Lz0k;

    iget-object v9, p0, Lja8;->K:Lqce;

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lt98;-><init>(Lx98;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/i;Lu98;Leak;Lz0k;Ljava/util/List;Lqce;)V

    new-instance v1, Lza8;

    iget-object v6, p0, Lja8;->D:Lqe;

    iget-object v10, p0, Lja8;->z:Lcom/google/android/exoplayer2/drm/c;

    iget-object v11, p0, Lja8;->A:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v12, p0, Lja8;->B:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v13, p0, Lja8;->C:Llva$a;

    iget v14, p0, Lja8;->I:I

    move-object v3, p0

    move/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lza8;-><init>(Ljava/lang/String;ILza8$b;Lt98;Ljava/util/Map;Lqe;JLcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Llva$a;I)V

    return-object v0
.end method

.method public s(Lzla$a;J)V
    .locals 0

    iput-object p1, p0, Lja8;->L:Lzla$a;

    iget-object p1, p0, Lja8;->x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    invoke-virtual {p0, p2, p3}, Lja8;->p(J)V

    return-void
.end method

.method public v(Lza8;)V
    .locals 0

    iget-object p1, p0, Lja8;->L:Lzla$a;

    invoke-interface {p1, p0}, Lydh$a;->onContinueLoadingRequested(Lydh;)V

    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lja8;->x:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    iget-object v0, p0, Lja8;->O:[Lza8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lza8;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lja8;->L:Lzla$a;

    return-void
.end method
