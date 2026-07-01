.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lap0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final D:Z

.field public final E:Landroid/net/Uri;

.field public final F:Lcom/google/android/exoplayer2/l$h;

.field public final G:Lcom/google/android/exoplayer2/l;

.field public final H:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final I:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final J:Lh44;

.field public final K:Lcom/google/android/exoplayer2/drm/c;

.field public final L:Lcom/google/android/exoplayer2/upstream/e;

.field public final M:J

.field public final N:Llva$a;

.field public final O:Lcom/google/android/exoplayer2/upstream/f$a;

.field public final P:Ljava/util/ArrayList;

.field public Q:Lcom/google/android/exoplayer2/upstream/a;

.field public R:Lcom/google/android/exoplayer2/upstream/Loader;

.field public S:Lol9;

.field public T:J

.field public U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public V:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Let6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lh44;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;J)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lap0;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-boolean v2, p2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Ll00;->e(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:Lcom/google/android/exoplayer2/l;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/l$h;

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F:Lcom/google/android/exoplayer2/l$h;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/l$h;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/l$h;->a:Landroid/net/Uri;

    invoke-static {p1}, Lrwk;->z(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->O:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:Lh44;

    .line 13
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:Lcom/google/android/exoplayer2/drm/c;

    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/upstream/e;

    .line 15
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:J

    .line 16
    invoke-virtual {p0, v3}, Lap0;->h(Lzua$b;)Llva$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Llva$a;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 17
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lh44;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lh44;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;J)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->R:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Q:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->O:Lcom/google/android/exoplayer2/upstream/f$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->R:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/upstream/e;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Llva$a;

    new-instance v3, Lil9;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct/range {v3 .. v8}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v1, v3, v0}, Llva$a;->o(Lil9;I)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lol9;

    invoke-interface {v0}, Lol9;->b()V

    return-void
.end method

.method public e(Lzla;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lzua$b;Lqe;J)Lzla;
    .locals 11

    invoke-virtual {p0, p1}, Lap0;->h(Lzua$b;)Llva$a;

    move-result-object v8

    invoke-virtual {p0, p1}, Lap0;->g(Lzua$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v6

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J:Lh44;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:Lcom/google/android/exoplayer2/drm/c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lol9;

    const/4 v3, 0x0

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Leak;Lh44;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Llva$a;Lol9;Lqe;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v(Lcom/google/android/exoplayer2/upstream/f;JJZ)V

    return-void
.end method

.method public bridge synthetic p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    return-void
.end method

.method public q(Leak;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:Lcom/google/android/exoplayer2/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lap0;->o()Lqce;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/c;->b(Landroid/os/Looper;Lqce;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Z

    if-eqz p1, :cond_0

    new-instance p1, Lol9$a;

    invoke-direct {p1}, Lol9$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lol9;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Q:Lcom/google/android/exoplayer2/upstream/a;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->R:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->S:Lol9;

    invoke-static {}, Lrwk;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->V:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A()V

    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x(Lcom/google/android/exoplayer2/upstream/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Q:Lcom/google/android/exoplayer2/upstream/a;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->T:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->R:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->R:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->V:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->V:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/upstream/f;JJZ)V
    .locals 12

    new-instance v0, Lil9;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Llva$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v1, v0, p1}, Llva$a;->f(Lil9;I)V

    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/upstream/f;JJ)V
    .locals 12

    new-instance v0, Lil9;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Llva$a;

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v1, v0, v2}, Llva$a;->i(Lil9;I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    sub-long v0, p2, p4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->T:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z()V

    return-void
.end method

.method public x(Lcom/google/android/exoplayer2/upstream/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 13

    move-object/from16 v0, p6

    new-instance v1, Lil9;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->c()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lqia;

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-direct {v2, v3}, Lqia;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/upstream/e;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/e$c;

    move/from16 v5, p7

    invoke-direct {v4, v1, v2, v0, v5}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Lil9;Lqia;Ljava/io/IOException;I)V

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/e;->c(Lcom/google/android/exoplayer2/upstream/e$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->N:Llva$a;

    iget v6, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v5, v1, v6, v0, v4}, Llva$a;->m(Lil9;ILjava/io/IOException;Z)V

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    :cond_1
    return-object v2
.end method

.method public final y()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move-wide v14, v4

    :goto_1
    if-ge v8, v3, :cond_2

    aget-object v9, v2, v8

    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    move-result-wide v10

    iget v12, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    cmp-long v1, v14, v4

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v2

    :goto_2
    new-instance v6, Laci;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:Lcom/google/android/exoplayer2/l;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v19}, Laci;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/l;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-eqz v8, :cond_7

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->h:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_5

    cmp-long v1, v8, v2

    if-lez v1, :cond_5

    sub-long v1, v6, v8

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->M:J

    invoke-static {v1, v2}, Lrwk;->X(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v16, Laci;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:Lcom/google/android/exoplayer2/l;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v29}, Laci;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/l;)V

    move-object/from16 v6, v16

    goto :goto_5

    :cond_7
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    :goto_3
    move-wide v12, v1

    goto :goto_4

    :cond_8
    sub-long v1, v6, v14

    goto :goto_3

    :goto_4
    new-instance v9, Laci;

    add-long v10, v14, v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G:Lcom/google/android/exoplayer2/l;

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v9 .. v22}, Laci;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/l;)V

    move-object v6, v9

    :goto_5
    invoke-virtual {v0, v6}, Lap0;->s(Lcom/google/android/exoplayer2/x;)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->U:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->T:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->V:Landroid/os/Handler;

    new-instance v3, Lyii;

    invoke-direct {v3, p0}, Lyii;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
