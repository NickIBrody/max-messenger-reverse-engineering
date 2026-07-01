.class public final Lia8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia8$b;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/drm/c;

.field public final B:Landroidx/media3/exoplayer/drm/b$a;

.field public final C:Landroidx/media3/exoplayer/upstream/b;

.field public final D:Landroidx/media3/exoplayer/source/o$a;

.field public final E:Lpe;

.field public final F:Ljava/util/IdentityHashMap;

.field public final G:La1k;

.field public final H:Li44;

.field public final I:Z

.field public final J:I

.field public final K:Z

.field public final L:Lpce;

.field public final M:Lya8$b;

.field public final N:J

.field public final O:Lbbj;

.field public P:Landroidx/media3/exoplayer/source/m$a;

.field public Q:I

.field public R:Lx6k;

.field public S:[Lya8;

.field public T:[Lya8;

.field public U:[[I

.field public V:I

.field public W:Landroidx/media3/exoplayer/source/w;

.field public final w:Ly98;

.field public final x:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final y:Lv98;

.field public final z:Lfak;


# direct methods
.method public constructor <init>(Ly98;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Lv98;Lfak;Lut3;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;Lpe;Li44;ZIZLpce;JLbbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia8;->w:Ly98;

    iput-object p2, p0, Lia8;->x:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lia8;->y:Lv98;

    iput-object p4, p0, Lia8;->z:Lfak;

    iput-object p6, p0, Lia8;->A:Landroidx/media3/exoplayer/drm/c;

    iput-object p7, p0, Lia8;->B:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p8, p0, Lia8;->C:Landroidx/media3/exoplayer/upstream/b;

    iput-object p9, p0, Lia8;->D:Landroidx/media3/exoplayer/source/o$a;

    iput-object p10, p0, Lia8;->E:Lpe;

    iput-object p11, p0, Lia8;->H:Li44;

    iput-boolean p12, p0, Lia8;->I:Z

    iput p13, p0, Lia8;->J:I

    iput-boolean p14, p0, Lia8;->K:Z

    iput-object p15, p0, Lia8;->L:Lpce;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lia8;->N:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lia8;->O:Lbbj;

    new-instance p1, Lia8$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lia8$b;-><init>(Lia8;Lia8$a;)V

    iput-object p1, p0, Lia8;->M:Lya8$b;

    invoke-interface {p11}, Li44;->empty()Landroidx/media3/exoplayer/source/w;

    move-result-object p1

    iput-object p1, p0, Lia8;->W:Landroidx/media3/exoplayer/source/w;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lia8;->F:Ljava/util/IdentityHashMap;

    new-instance p1, La1k;

    invoke-direct {p1}, La1k;-><init>()V

    iput-object p1, p0, Lia8;->G:La1k;

    const/4 p1, 0x0

    new-array p2, p1, [Lya8;

    iput-object p2, p0, Lia8;->S:[Lya8;

    new-array p2, p1, [Lya8;

    iput-object p2, p0, Lia8;->T:[Lya8;

    new-array p1, p1, [[I

    iput-object p1, p0, Lia8;->U:[[I

    return-void
.end method

.method public static A(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/a;->l:Lvnb;

    iget v3, p1, Landroidx/media3/common/a;->G:I

    iget v4, p1, Landroidx/media3/common/a;->e:I

    iget v5, p1, Landroidx/media3/common/a;->f:I

    iget-object v6, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iget-object v7, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lqwk;->W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/media3/common/a;->l:Lvnb;

    if-eqz p2, :cond_1

    iget v3, p0, Landroidx/media3/common/a;->G:I

    iget v4, p0, Landroidx/media3/common/a;->e:I

    iget v5, p0, Landroidx/media3/common/a;->f:I

    iget-object v6, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    :goto_0
    invoke-static {v0}, Lprb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Landroidx/media3/common/a;->h:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Landroidx/media3/common/a;->i:I

    :cond_3
    new-instance p2, Landroidx/media3/common/a$b;

    invoke-direct {p2}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v10, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v10}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->m0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/media3/common/a$b;->r0(Lvnb;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/List;)Ljava/util/Map;
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

    check-cast v3, Landroidx/media3/common/DrmInitData;

    iget-object v4, v3, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData;

    iget-object v7, v6, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Landroidx/media3/common/DrmInitData;->merge(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

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

.method public static C(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lqwk;->W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lprb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/a$b;

    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v3, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->m0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/a;->l:Lvnb;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->r0(Lvnb;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->h:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->i:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->v:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->w:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->z:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->f0(F)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/a;->f:I

    invoke-virtual {v0, p0}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lya8;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lya8;->l()Lx6k;

    move-result-object p0

    invoke-virtual {p0}, Lx6k;->c()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lia8;)I
    .locals 1

    iget v0, p0, Lia8;->Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lia8;->Q:I

    return v0
.end method

.method public static synthetic p(Lia8;)[Lya8;
    .locals 0

    iget-object p0, p0, Lia8;->S:[Lya8;

    return-object p0
.end method

.method public static synthetic q(Lia8;Lx6k;)Lx6k;
    .locals 0

    iput-object p1, p0, Lia8;->R:Lx6k;

    return-object p1
.end method

.method public static synthetic s(Lia8;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    iget-object p0, p0, Lia8;->P:Landroidx/media3/exoplayer/source/m$a;

    return-object p0
.end method

.method public static synthetic u(Lia8;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    iget-object p0, p0, Lia8;->x:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 4

    iget-object v0, p0, Lia8;->x:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    iget-object v0, p0, Lia8;->S:[Lya8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lya8;->j0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lia8;->P:Landroidx/media3/exoplayer/source/m$a;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lia8;->W:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->a()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lia8;->W:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroidx/media3/exoplayer/w;)Z
    .locals 4

    iget-object v0, p0, Lia8;->R:Lx6k;

    if-nez v0, :cond_1

    iget-object p1, p0, Lia8;->S:[Lya8;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lya8;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lia8;->W:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/w;->d(Landroidx/media3/exoplayer/w;)Z

    move-result p1

    return p1
.end method

.method public e(JLg8h;)J
    .locals 5

    iget-object v0, p0, Lia8;->T:[Lya8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lya8;->T()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lya8;->e(JLg8h;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public f(J)J
    .locals 4

    iget-object v0, p0, Lia8;->T:[Lya8;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lya8;->m0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lia8;->T:[Lya8;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lya8;->m0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lia8;->G:La1k;

    invoke-virtual {v0}, La1k;->b()V

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

    iget-object v0, p0, Lia8;->S:[Lya8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lya8;->f0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia8;->P:Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lia8;->S:[Lya8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lya8;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 5

    iget-object v0, p0, Lia8;->S:[Lya8;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lya8;->e0(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lia8;->P:Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return v2
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lia8;->W:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lx6k;
    .locals 1

    iget-object v0, p0, Lia8;->R:Lx6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6k;

    return-object v0
.end method

.method public m(JZ)V
    .locals 4

    iget-object v0, p0, Lia8;->T:[Lya8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lya8;->m(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, Lia8;->W:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/w;->n(J)V

    return-void
.end method

.method public r([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lia8;->F:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Le7k;->o()Ls6k;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lia8;->S:[Lya8;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lya8;->l()Lx6k;

    move-result-object v10

    invoke-virtual {v10, v7}, Lx6k;->d(Ls6k;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lia8;->F:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lpug;

    array-length v8, v1

    new-array v12, v8, [Lpug;

    array-length v8, v1

    new-array v10, v8, [Landroidx/media3/exoplayer/trackselection/b;

    iget-object v8, v0, Lia8;->S:[Lya8;

    array-length v8, v8

    new-array v8, v8, [Lya8;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v13, v0, Lia8;->S:[Lya8;

    array-length v13, v13

    if-ge v9, v13, :cond_10

    const/4 v13, 0x0

    :goto_5
    array-length v14, v1

    if-ge v13, v14, :cond_6

    aget v14, v3, v13

    const/4 v15, 0x0

    if-ne v14, v9, :cond_4

    aget-object v14, v2, v13

    goto :goto_6

    :cond_4
    move-object v14, v15

    :goto_6
    aput-object v14, v12, v13

    aget v14, v4, v13

    if-ne v14, v9, :cond_5

    aget-object v15, v1, v13

    :cond_5
    aput-object v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    iget-object v13, v0, Lia8;->S:[Lya8;

    aget-object v13, v13, v9

    move-wide/from16 v14, p5

    move-object/from16 v18, v3

    move v3, v9

    move v5, v11

    move-object v9, v13

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v16}, Lya8;->n0([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;[ZJZ)Z

    move-result v19

    move/from16 v11, v17

    move v13, v11

    :goto_7
    array-length v14, v1

    if-ge v11, v14, :cond_a

    aget-object v14, v12, v11

    aget v15, v4, v11

    if-ne v15, v3, :cond_7

    invoke-static {v14}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v14, v7, v11

    iget-object v13, v0, Lia8;->F:Ljava/util/IdentityHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_9

    :cond_7
    aget v15, v18, v11

    if-ne v15, v3, :cond_9

    if-nez v14, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    move/from16 v15, v17

    :goto_8
    invoke-static {v15}, Llte;->u(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_e

    aput-object v9, v8, v5

    add-int/lit8 v11, v5, 0x1

    if-nez v5, :cond_c

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lya8;->q0(Z)V

    if-nez v19, :cond_b

    iget-object v13, v0, Lia8;->T:[Lya8;

    array-length v14, v13

    if-eqz v14, :cond_b

    aget-object v13, v13, v17

    if-eq v9, v13, :cond_f

    :cond_b
    iget-object v9, v0, Lia8;->G:La1k;

    invoke-virtual {v9}, La1k;->b()V

    move/from16 v16, v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    iget v13, v0, Lia8;->V:I

    if-ge v3, v13, :cond_d

    move v15, v5

    goto :goto_a

    :cond_d
    move/from16 v15, v17

    :goto_a
    invoke-virtual {v9, v15}, Lya8;->q0(Z)V

    goto :goto_b

    :cond_e
    move v11, v5

    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_10
    move v5, v11

    const/4 v3, 0x0

    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v5}, Lqwk;->c1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lya8;

    iput-object v1, v0, Lia8;->T:[Lya8;

    invoke-static {v1}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    iget-object v2, v0, Lia8;->H:Li44;

    new-instance v3, Lha8;

    invoke-direct {v3}, Lha8;-><init>()V

    invoke-static {v1, v3}, Lek9;->l(Ljava/util/List;Ltt7;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Li44;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/w;

    move-result-object v1

    iput-object v1, v0, Lia8;->W:Landroidx/media3/exoplayer/source/w;

    return-wide p5
.end method

.method public t(Landroidx/media3/exoplayer/source/m$a;J)V
    .locals 0

    iput-object p1, p0, Lia8;->P:Landroidx/media3/exoplayer/source/m$a;

    iget-object p1, p0, Lia8;->x:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    invoke-virtual {p0, p2, p3}, Lia8;->x(J)V

    return-void
.end method

.method public final v(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
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

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/c$a;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v11, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    goto/16 :goto_3

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

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/c$a;

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/a;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/a;

    iget-object v11, v11, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {v11, v8}, Lqwk;->V(Ljava/lang/String;I)I

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
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "audio:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v7, v5, [Landroid/net/Uri;

    invoke-static {v7}, Lqwk;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Landroid/net/Uri;

    new-array v7, v5, [Landroidx/media3/common/a;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Landroidx/media3/common/a;

    const/16 v16, 0x0

    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x1

    move-object/from16 v11, p0

    move-wide/from16 v19, p1

    move-object/from16 v18, p6

    invoke-virtual/range {v11 .. v20}, Lia8;->z(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Lya8;

    move-result-object v7

    invoke-static {v3}, Lmy8;->o(Ljava/util/Collection;)[I

    move-result-object v8

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v11, Lia8;->I:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Landroidx/media3/common/a;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroidx/media3/common/a;

    new-instance v13, Ls6k;

    invoke-direct {v13, v12, v10}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    filled-new-array {v13}, [Ls6k;

    move-result-object v10

    new-array v12, v5, [I

    invoke-virtual {v7, v10, v5, v12}, Lya8;->h0([Ls6k;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v11, p0

    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/hls/playlist/c;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v10, p1

    iget-object v0, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v11, 0x0

    move v2, v11

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-ge v2, v5, :cond_3

    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/a;

    iget v7, v5, Landroidx/media3/common/a;->w:I

    if-gtz v7, :cond_2

    iget-object v7, v5, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {v7, v6}, Lqwk;->W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {v5, v12}, Lqwk;->W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    aput v12, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    aput v5, v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    move v13, v3

    move v2, v11

    move v0, v12

    goto :goto_3

    :cond_4
    if-ge v4, v0, :cond_5

    sub-int/2addr v0, v4

    move v13, v0

    move v0, v11

    move v2, v12

    goto :goto_3

    :cond_5
    move v13, v0

    move v0, v11

    move v2, v0

    :goto_3
    new-array v3, v13, [Landroid/net/Uri;

    new-array v4, v13, [Landroidx/media3/common/a;

    new-array v14, v13, [I

    move v5, v11

    move v7, v5

    :goto_4
    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    if-eqz v0, :cond_6

    aget v8, v1, v5

    if-ne v8, v6, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    aget v8, v1, v5

    if-eq v8, v12, :cond_8

    :cond_7
    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    aput-object v9, v3, v7

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/a;

    aput-object v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    aput v5, v14, v7

    move v7, v8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    aget-object v1, v4, v11

    iget-object v1, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {v1, v6}, Lqwk;->V(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v1, v12}, Lqwk;->V(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v12, :cond_a

    if-nez v1, :cond_b

    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    if-gt v15, v12, :cond_b

    add-int v2, v1, v15

    if-lez v2, :cond_b

    move/from16 v16, v12

    goto :goto_5

    :cond_b
    move/from16 v16, v11

    :goto_5
    if-nez v0, :cond_c

    if-lez v1, :cond_c

    move v2, v12

    goto :goto_6

    :cond_c
    move v2, v11

    :goto_6
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/a;

    iget-object v6, v10, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    move v0, v1

    const-string v1, "main"

    move-wide/from16 v8, p2

    move-object/from16 v7, p6

    move/from16 v17, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lia8;->z(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Lya8;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v1, p4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lia8;->I:Z

    if-eqz v1, :cond_13

    if-eqz v16, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v15, :cond_10

    new-array v5, v13, [Landroidx/media3/common/a;

    move v6, v11

    :goto_7
    if-ge v6, v13, :cond_d

    aget-object v7, v4, v6

    invoke-static {v7}, Lia8;->C(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    new-instance v6, Ls6k;

    invoke-direct {v6, v3, v5}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_f

    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/a;

    if-nez v5, :cond_e

    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    new-instance v5, Ls6k;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":audio"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v11

    iget-object v7, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/a;

    invoke-static {v4, v7, v11}, Lia8;->A(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    move-result-object v4

    filled-new-array {v4}, [Landroidx/media3/common/a;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v4, v10, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    if-eqz v4, :cond_12

    move v5, v11

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":cc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ls6k;

    iget-object v8, v0, Lia8;->w:Ly98;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/a;

    invoke-interface {v8, v9}, Ly98;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v8

    filled-new-array {v8}, [Landroidx/media3/common/a;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    new-array v5, v13, [Landroidx/media3/common/a;

    move v6, v11

    :goto_9
    if-ge v6, v13, :cond_11

    aget-object v7, v4, v6

    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/a;

    invoke-static {v7, v8, v12}, Lia8;->A(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    new-instance v4, Ls6k;

    invoke-direct {v4, v3, v5}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v4, Ls6k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":id3"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroidx/media3/common/a$b;

    invoke-direct {v5}, Landroidx/media3/common/a$b;-><init>()V

    const-string v6, "ID3"

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    const-string v6, "application/id3"

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v5

    filled-new-array {v5}, [Landroidx/media3/common/a;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v11, [Ls6k;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ls6k;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v3, v11, v1}, Lya8;->h0([Ls6k;I[I)V

    :cond_13
    return-void
.end method

.method public final x(J)V
    .locals 12

    iget-object v0, p0, Lia8;->x:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c;

    iget-boolean v0, p0, Lia8;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/c;->m:Ljava/util/List;

    invoke-static {v0}, Lia8;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :goto_1
    iget-object v0, v2, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v8, v2, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    iget-object v10, v2, Landroidx/media3/exoplayer/hls/playlist/c;->h:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, p0, Lia8;->Q:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    move-object v1, p0

    move-wide v3, p1

    move-object v5, v7

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lia8;->w(Landroidx/media3/exoplayer/hls/playlist/c;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v7, v5

    move-wide v4, v3

    :goto_2
    move-object v3, v8

    move-object v8, v6

    move-object v6, v3

    move-object v3, p0

    goto :goto_3

    :cond_1
    move-wide v4, p1

    goto :goto_2

    :goto_3
    invoke-virtual/range {v3 .. v9}, Lia8;->v(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v6, v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v3, Lia8;->V:I

    move-object v6, v10

    invoke-virtual/range {v3 .. v9}, Lia8;->y(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v6, v8

    new-array p1, v11, [Lya8;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lya8;

    iput-object p1, v3, Lia8;->S:[Lya8;

    new-array p1, v11, [[I

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, v3, Lia8;->U:[[I

    iget-object p1, v3, Lia8;->S:[Lya8;

    array-length p1, p1

    iput p1, v3, Lia8;->Q:I

    move p1, v11

    :goto_4
    iget p2, v3, Lia8;->V:I

    if-ge p1, p2, :cond_2

    iget-object p2, v3, Lia8;->S:[Lya8;

    aget-object p2, p2, p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lya8;->q0(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_2
    iget-object p1, v3, Lia8;->S:[Lya8;

    array-length p2, p1

    :goto_5
    if-ge v11, p2, :cond_3

    aget-object v0, p1, v11

    invoke-virtual {v0}, Lya8;->D()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_3
    iget-object p1, v3, Lia8;->S:[Lya8;

    iput-object p1, v3, Lia8;->T:[Lya8;

    return-void
.end method

.method public final y(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

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

    if-ge v6, v7, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/c$a;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v15, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v8, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/c$a;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/c$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "subtitle:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v7, v5, [Landroidx/media3/common/a;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Landroidx/media3/common/a;

    new-array v7, v5, [Landroid/net/Uri;

    invoke-static {v7}, Lqwk;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroid/net/Uri;

    const/4 v15, 0x0

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v16

    const/4 v12, 0x3

    move-object/from16 v10, p0

    move-wide/from16 v18, p1

    move-object/from16 v17, p6

    invoke-virtual/range {v10 .. v19}, Lia8;->z(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Lya8;

    move-result-object v7

    invoke-static {v3}, Lmy8;->o(Ljava/util/Collection;)[I

    move-result-object v8

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v10, v14

    new-array v12, v10, [Landroidx/media3/common/a;

    move v13, v5

    :goto_2
    if-ge v13, v10, :cond_3

    move-object/from16 v15, p0

    iget-object v5, v15, Lia8;->w:Ly98;

    aget-object v0, v14, v13

    invoke-interface {v5, v0}, Ly98;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v0

    aput-object v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    new-instance v0, Ls6k;

    invoke-direct {v0, v11, v12}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    filled-new-array {v0}, [Ls6k;

    move-result-object v0

    const/4 v5, 0x0

    new-array v10, v5, [I

    invoke-virtual {v7, v0, v5, v10}, Lya8;->h0([Ls6k;I[I)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    goto/16 :goto_0

    :cond_4
    move-object/from16 v15, p0

    return-void
.end method

.method public final z(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Lya8;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ls98;

    iget-object v2, v0, Lia8;->w:Ly98;

    iget-object v3, v0, Lia8;->x:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v6, v0, Lia8;->y:Lv98;

    iget-object v7, v0, Lia8;->z:Lfak;

    iget-object v8, v0, Lia8;->G:La1k;

    iget-wide v9, v0, Lia8;->N:J

    iget-object v12, v0, Lia8;->L:Lpce;

    const/4 v13, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Ls98;-><init>(Ly98;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/a;Lv98;Lfak;La1k;JLjava/util/List;Lpce;Lut3;)V

    new-instance v2, Lya8;

    iget-object v4, v0, Lia8;->M:Lya8$b;

    iget-object v7, v0, Lia8;->E:Lpe;

    iget-object v11, v0, Lia8;->A:Landroidx/media3/exoplayer/drm/c;

    iget-object v12, v0, Lia8;->B:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v13, v0, Lia8;->C:Landroidx/media3/exoplayer/upstream/b;

    iget-object v14, v0, Lia8;->D:Landroidx/media3/exoplayer/source/o$a;

    iget v15, v0, Lia8;->J:I

    iget-object v3, v0, Lia8;->O:Lbbj;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqag;

    :goto_0
    move-object/from16 v10, p5

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v16, v3

    move-object/from16 v2, p1

    move/from16 v3, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v16}, Lya8;-><init>(Ljava/lang/String;ILya8$b;Ls98;Ljava/util/Map;Lpe;JLandroidx/media3/common/a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;ILqag;)V

    return-object v1
.end method
