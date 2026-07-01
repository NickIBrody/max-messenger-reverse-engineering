.class public Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/d$c;,
        Landroidx/media3/exoplayer/d$b;,
        Landroidx/media3/exoplayer/d$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/google/common/collect/g;


# instance fields
.field public final b:Lp0k$d;

.field public final c:Lp0k$b;

.field public final d:Lda5;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:J

.field public final q:Z

.field public final r:Lcom/google/common/collect/i;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "rawresource"

    const-string v5, "asset"

    const-string v0, "file"

    const-string v1, "content"

    const-string v2, "data"

    const-string v3, "android.resource"

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/g;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/d;->u:Lcom/google/common/collect/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    new-instance v1, Lda5;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lda5;-><init>(ZI)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v2, 0xc350

    const/16 v3, 0x3e8

    const v4, 0xc350

    const v5, 0xc350

    const/16 v6, 0x3e8

    const/16 v7, 0x3e8

    const/16 v8, 0x7d0

    const/16 v9, 0x3e8

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/d;-><init>(Lda5;IIIIIIIIIZZIZ)V

    return-void
.end method

.method public constructor <init>(Lda5;IIIIIIIIIZZIZ)V
    .locals 16

    .line 33
    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 34
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/d;-><init>(Lda5;IIIIIIIIIZZIZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lda5;IIIIIIIIIZZIZLjava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p13

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 3
    const-string v11, "bufferForPlaybackMs"

    const-string v12, "0"

    invoke-static {v5, v10, v11, v12}, Landroidx/media3/exoplayer/d;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v13, "bufferForPlaybackForLocalPlaybackMs"

    invoke-static {v6, v10, v13, v12}, Landroidx/media3/exoplayer/d;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v14, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v7, v10, v14, v12}, Landroidx/media3/exoplayer/d;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v15, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v8, v10, v15, v12}, Landroidx/media3/exoplayer/d;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v10, "minBufferMs"

    invoke-static {v1, v5, v10, v11}, Landroidx/media3/exoplayer/d;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v11, "minBufferForLocalPlaybackMs"

    invoke-static {v2, v6, v11, v13}, Landroidx/media3/exoplayer/d;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v7, v10, v14}, Landroidx/media3/exoplayer/d;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v8, v11, v15}, Landroidx/media3/exoplayer/d;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v13, "maxBufferMs"

    invoke-static {v3, v1, v13, v10}, Landroidx/media3/exoplayer/d;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v10, "maxBufferForLocalPlaybackMs"

    invoke-static {v4, v2, v10, v11}, Landroidx/media3/exoplayer/d;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v10, "backBufferDurationMs"

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v12}, Landroidx/media3/exoplayer/d;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v10, Lp0k$d;

    invoke-direct {v10}, Lp0k$d;-><init>()V

    iput-object v10, v0, Landroidx/media3/exoplayer/d;->b:Lp0k$d;

    .line 15
    new-instance v10, Lp0k$b;

    invoke-direct {v10}, Lp0k$b;-><init>()V

    iput-object v10, v0, Landroidx/media3/exoplayer/d;->c:Lp0k$b;

    move-object/from16 v10, p1

    .line 16
    iput-object v10, v0, Landroidx/media3/exoplayer/d;->d:Lda5;

    int-to-long v10, v1

    .line 17
    invoke-static {v10, v11}, Lqwk;->W0(J)J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/media3/exoplayer/d;->e:J

    int-to-long v1, v2

    .line 18
    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->f:J

    int-to-long v1, v3

    .line 19
    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->g:J

    int-to-long v1, v4

    .line 20
    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->h:J

    int-to-long v1, v5

    .line 21
    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->i:J

    int-to-long v1, v6

    .line 22
    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->j:J

    int-to-long v1, v7

    .line 23
    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->k:J

    int-to-long v1, v8

    .line 24
    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->l:J

    move/from16 v1, p10

    .line 25
    iput v1, v0, Landroidx/media3/exoplayer/d;->m:I

    move/from16 v1, p11

    .line 26
    iput-boolean v1, v0, Landroidx/media3/exoplayer/d;->n:Z

    move/from16 v1, p12

    .line 27
    iput-boolean v1, v0, Landroidx/media3/exoplayer/d;->o:Z

    int-to-long v1, v9

    .line 28
    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->p:J

    move/from16 v1, p14

    .line 29
    iput-boolean v1, v0, Landroidx/media3/exoplayer/d;->q:Z

    .line 30
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/i;->m(Ljava/util/Map;)Lcom/google/common/collect/i;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/d;->r:Lcom/google/common/collect/i;

    const-wide/16 v1, -0x1

    .line 32
    iput-wide v1, v0, Landroidx/media3/exoplayer/d;->t:J

    return-void
.end method

.method public static synthetic n(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/d;->q(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/d;)Lda5;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/d;->d:Lda5;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static q(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "%s cannot be less than %s"

    invoke-static {p0, p1, p2, p3}, Llte;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(IZ)I
    .locals 2

    const/high16 v0, 0xc80000

    const/high16 v1, 0x20000

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    const/high16 p0, 0x1900000

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    if-eqz p1, :cond_0

    const/high16 p0, 0x12c0000

    return p0

    :cond_0
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lpce;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->r:Lcom/google/common/collect/i;

    iget-object p1, p1, Lpce;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/d;->m:I

    return p1
.end method

.method public final B(Lpce;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/d$c;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/d$c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/d$c;->b()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->d:Lda5;

    invoke-virtual {v0}, Lda5;->c()I

    move-result v0

    mul-int/2addr p1, v0

    return p1
.end method

.method public final C(Landroidx/media3/exoplayer/v$a;)Z
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/v$a;->b:Lp0k;

    iget-object v1, p1, Landroidx/media3/exoplayer/v$a;->c:Landroidx/media3/exoplayer/source/n$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/d;->c:Lp0k$b;

    invoke-virtual {v0, v1, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v0

    iget v0, v0, Lp0k$b;->c:I

    iget-object p1, p1, Landroidx/media3/exoplayer/v$a;->b:Lp0k;

    iget-object v1, p0, Landroidx/media3/exoplayer/d;->b:Lp0k$d;

    invoke-virtual {p1, v0, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p1

    iget-object p1, p1, Lp0k$d;->c:Lhha;

    iget-object p1, p1, Lhha;->b:Lhha$h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lhha$h;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/media3/exoplayer/d;->u:Lcom/google/common/collect/g;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/g;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final D(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->o:Z

    return p1

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->n:Z

    return p1
.end method

.method public final E(Lpce;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/d$c;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/media3/exoplayer/d$c;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/media3/exoplayer/d$c;->a:I

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->G()V

    :cond_0
    return-void
.end method

.method public final F(Lpce;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/d$c;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/d$c;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->A(Lpce;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0xc80000

    :goto_0
    iput p1, v0, Landroidx/media3/exoplayer/d$c;->c:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/media3/exoplayer/d$c;->b:Z

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->d:Lda5;

    invoke-virtual {v0}, Lda5;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->d:Lda5;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lda5;->h(I)V

    return-void
.end method

.method public a(Landroidx/media3/exoplayer/v$a;)Z
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->C(Landroidx/media3/exoplayer/v$a;)Z

    move-result v0

    iget-wide v1, p1, Landroidx/media3/exoplayer/v$a;->e:J

    iget v3, p1, Landroidx/media3/exoplayer/v$a;->f:F

    invoke-static {v1, v2, v3}, Lqwk;->p0(JF)J

    move-result-wide v1

    iget-boolean v3, p1, Landroidx/media3/exoplayer/v$a;->h:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->u(Z)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->v(Z)J

    move-result-wide v3

    :goto_0
    iget-wide v5, p1, Landroidx/media3/exoplayer/v$a;->i:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->D(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/media3/exoplayer/v$a;->a:Lpce;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->B(Lpce;)I

    move-result v0

    iget-object p1, p1, Landroidx/media3/exoplayer/v$a;->a:Lpce;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->z(Lpce;)I

    move-result p1

    if-lt v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lpce;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->q:Z

    return p1
.end method

.method public c(Lpce;)Lpe;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/d$b;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/d$b;-><init>(Landroidx/media3/exoplayer/d;Lpce;)V

    return-object v0
.end method

.method public d(Lpce;Lp0k;Landroidx/media3/exoplayer/source/n$b;J)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/d$c;

    iget-boolean p2, p2, Landroidx/media3/exoplayer/d$c;->b:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public f(Lpce;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->p:J

    return-wide v0
.end method

.method public h(Landroidx/media3/exoplayer/v$a;)Z
    .locals 14

    iget-object v0, p1, Landroidx/media3/exoplayer/v$a;->a:Lpce;

    iget-object v1, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/d$c;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/d$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->B(Lpce;)I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->z(Lpce;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sget-object v3, Lpce;->d:Lpce;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->C(Landroidx/media3/exoplayer/v$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->y(Z)J

    move-result-wide v6

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->x(Z)J

    move-result-wide v8

    iget v3, p1, Landroidx/media3/exoplayer/v$a;->f:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v3, v10

    if-lez v10, :cond_2

    invoke-static {v6, v7, v3}, Lqwk;->j0(JF)J

    move-result-wide v6

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_2
    const-wide/32 v10, 0x7a120

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v12, p1, Landroidx/media3/exoplayer/v$a;->e:J

    cmp-long v3, v12, v6

    if-gez v3, :cond_5

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->D(Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    iput-boolean v4, v1, Landroidx/media3/exoplayer/d$c;->b:Z

    if-nez v4, :cond_7

    iget-wide v2, p1, Landroidx/media3/exoplayer/v$a;->e:J

    cmp-long p1, v2, v10

    if-gez p1, :cond_7

    const-string p1, "DefaultLoadControl"

    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    cmp-long p1, v12, v8

    if-gez p1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iput-boolean v4, v1, Landroidx/media3/exoplayer/d$c;->b:Z

    :cond_7
    :goto_1
    iget-boolean p1, v1, Landroidx/media3/exoplayer/d$c;->b:Z

    return p1
.end method

.method public i(Lpce;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->E(Lpce;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/exoplayer/d;->t:J

    :cond_0
    return-void
.end method

.method public j(Lpce;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->E(Lpce;)V

    return-void
.end method

.method public k(Lpce;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/d;->t:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v2, v3}, Llte;->v(ZLjava/lang/Object;)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/d;->t:J

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/d$c;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Landroidx/media3/exoplayer/d$c;

    invoke-direct {v1}, Landroidx/media3/exoplayer/d$c;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v1, v0, Landroidx/media3/exoplayer/d$c;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Landroidx/media3/exoplayer/d$c;->a:I

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->F(Lpce;)V

    return-void
.end method

.method public l(Landroidx/media3/exoplayer/v$a;Lx6k;[Landroidx/media3/exoplayer/trackselection/b;)V
    .locals 2

    iget-object p2, p1, Landroidx/media3/exoplayer/v$a;->a:Lpce;

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/d;->A(Lpce;)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/v$a;->a:Lpce;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/d$c;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/d$c;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/d;->r(Landroidx/media3/exoplayer/v$a;[Landroidx/media3/exoplayer/trackselection/b;)I

    move-result p2

    :cond_0
    iput p2, v0, Landroidx/media3/exoplayer/d$c;->c:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->G()V

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/v$a;[Landroidx/media3/exoplayer/trackselection/b;)I
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/d;->s([Landroidx/media3/exoplayer/trackselection/b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->C(Landroidx/media3/exoplayer/v$a;)Z

    move-result p1

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Le7k;->o()Ls6k;

    move-result-object v3

    iget v3, v3, Ls6k;->c:I

    invoke-static {v3, p1}, Landroidx/media3/exoplayer/d;->w(IZ)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, 0xc80000

    const/high16 p2, 0xc880000

    invoke-static {v2, p1, p2}, Lqwk;->r(III)I

    move-result p1

    return p1
.end method

.method public s([Landroidx/media3/exoplayer/trackselection/b;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public t()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/d$c;

    iget v2, v2, Landroidx/media3/exoplayer/d$c;->c:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final u(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->k:J

    return-wide v0
.end method

.method public final v(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->j:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->i:J

    return-wide v0
.end method

.method public final x(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->h:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->g:J

    return-wide v0
.end method

.method public final y(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->f:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->e:J

    return-wide v0
.end method

.method public final z(Lpce;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/d$c;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/d$c;

    iget p1, p1, Landroidx/media3/exoplayer/d$c;->c:I

    return p1
.end method
