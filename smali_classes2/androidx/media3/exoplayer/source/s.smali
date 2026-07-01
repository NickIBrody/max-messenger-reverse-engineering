.class public final Landroidx/media3/exoplayer/source/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Lgw6;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/v$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/s$d;,
        Landroidx/media3/exoplayer/source/s$f;,
        Landroidx/media3/exoplayer/source/s$b;,
        Landroidx/media3/exoplayer/source/s$g;,
        Landroidx/media3/exoplayer/source/s$e;,
        Landroidx/media3/exoplayer/source/s$c;
    }
.end annotation


# static fields
.field public static final L0:Ljava/util/Map;

.field public static final M0:Landroidx/media3/common/a;


# instance fields
.field public final A:Landroidx/media3/exoplayer/source/o$a;

.field public A0:Z

.field public final B:Landroidx/media3/exoplayer/drm/b$a;

.field public B0:Z

.field public final C:Landroidx/media3/exoplayer/source/s$d;

.field public C0:Z

.field public final D:Lpe;

.field public D0:I

.field public final E:Ljava/lang/String;

.field public E0:Z

.field public final F:J

.field public F0:J

.field public final G:Z

.field public G0:J

.field public final H:I

.field public H0:Z

.field public final I:Landroidx/media3/common/a;

.field public I0:I

.field public final J:J

.field public J0:Z

.field public final K:Landroidx/media3/exoplayer/upstream/Loader;

.field public K0:Z

.field public final L:Landroidx/media3/exoplayer/source/r;

.field public final M:Lc64;

.field public final N:Ljava/lang/Runnable;

.field public final O:Ljava/lang/Runnable;

.field public final P:Landroid/os/Handler;

.field public Q:Landroidx/media3/exoplayer/source/m$a;

.field public R:Lfg8;

.field public S:[Landroidx/media3/exoplayer/source/s$b;

.field public T:[Landroidx/media3/exoplayer/source/v;

.field public U:[Landroidx/media3/exoplayer/source/s$f;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Landroidx/media3/exoplayer/source/s$g;

.field public h0:Ld8h;

.field public v0:J

.field public final w:Landroid/net/Uri;

.field public final x:Landroidx/media3/datasource/a;

.field public final y:Landroidx/media3/exoplayer/drm/c;

.field public y0:Z

.field public final z:Landroidx/media3/exoplayer/upstream/b;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/media3/exoplayer/source/s;->N()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/s;->L0:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/s;->M0:Landroidx/media3/common/a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/source/s$d;Lpe;Ljava/lang/String;IZILandroidx/media3/common/a;JLqag;)V
    .locals 1

    move-object/from16 v0, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->w:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/s;->x:Landroidx/media3/datasource/a;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/s;->y:Landroidx/media3/exoplayer/drm/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/s;->B:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/s;->z:Landroidx/media3/exoplayer/upstream/b;

    iput-object p7, p0, Landroidx/media3/exoplayer/source/s;->A:Landroidx/media3/exoplayer/source/o$a;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/s;->C:Landroidx/media3/exoplayer/source/s$d;

    iput-object p9, p0, Landroidx/media3/exoplayer/source/s;->D:Lpe;

    iput-object p10, p0, Landroidx/media3/exoplayer/source/s;->E:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/s;->F:J

    iput-boolean p12, p0, Landroidx/media3/exoplayer/source/s;->G:Z

    iput p13, p0, Landroidx/media3/exoplayer/source/s;->H:I

    iput-object p14, p0, Landroidx/media3/exoplayer/source/s;->I:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lqag;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->K:Landroidx/media3/exoplayer/upstream/Loader;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/s;->L:Landroidx/media3/exoplayer/source/r;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/s;->J:J

    new-instance p1, Lc64;

    invoke-direct {p1}, Lc64;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->M:Lc64;

    new-instance p1, Lpbf;

    invoke-direct {p1, p0}, Lpbf;-><init>(Landroidx/media3/exoplayer/source/s;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->N:Ljava/lang/Runnable;

    new-instance p1, Lqbf;

    invoke-direct {p1, p0}, Lqbf;-><init>(Landroidx/media3/exoplayer/source/s;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->O:Ljava/lang/Runnable;

    invoke-static {}, Lqwk;->D()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->P:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Landroidx/media3/exoplayer/source/s$f;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/s;->U:[Landroidx/media3/exoplayer/source/s$f;

    new-array p2, p1, [Landroidx/media3/exoplayer/source/v;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    new-array p1, p1, [Landroidx/media3/exoplayer/source/s$b;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->S:[Landroidx/media3/exoplayer/source/s$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/s;->G0:J

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/source/s;->z0:I

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/source/s;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s;->F:J

    return-wide v0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/source/s;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/source/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->P:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/source/s;Z)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/s;->P(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic E()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/s;->L0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/source/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/source/s;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s;->v0:J

    return-wide v0
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/source/s;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->Y()V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/source/s;)Lfg8;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s;->R:Lfg8;

    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/source/s;Lfg8;)Lfg8;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->R:Lfg8;

    return-object p1
.end method

.method public static synthetic K()Landroidx/media3/common/a;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/s;->M0:Landroidx/media3/common/a;

    return-object v0
.end method

.method public static N()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private R()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s;->G0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private T()V
    .locals 13

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->K0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->W:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->V:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->h0:Ld8h;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/v;->I()Landroidx/media3/common/a;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->M:Lc64;

    invoke-virtual {v0}, Lc64;->e()Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v0, v0

    new-array v1, v0, [Ls6k;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_a

    iget-object v8, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/v;->I()Landroidx/media3/common/a;

    move-result-object v8

    invoke-static {v8}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/a;

    iget-object v9, v8, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v9}, Lprb;->p(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Lprb;->u(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v11, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v7

    :goto_3
    aput-boolean v11, v3, v4

    iget-boolean v12, p0, Landroidx/media3/exoplayer/source/s;->X:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Landroidx/media3/exoplayer/source/s;->X:Z

    invoke-static {v9}, Lprb;->r(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Landroidx/media3/exoplayer/source/s;->J:J

    cmp-long v5, v11, v5

    if-eqz v5, :cond_5

    if-ne v0, v7, :cond_5

    if-eqz v9, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/s;->Y:Z

    iget-object v5, p0, Landroidx/media3/exoplayer/source/s;->R:Lfg8;

    if-eqz v5, :cond_9

    if-nez v10, :cond_6

    iget-object v6, p0, Landroidx/media3/exoplayer/source/s;->U:[Landroidx/media3/exoplayer/source/s$f;

    aget-object v6, v6, v4

    iget-boolean v6, v6, Landroidx/media3/exoplayer/source/s$f;->b:Z

    if-eqz v6, :cond_8

    :cond_6
    iget-object v6, v8, Landroidx/media3/common/a;->l:Lvnb;

    if-nez v6, :cond_7

    new-instance v6, Lvnb;

    new-array v7, v7, [Lvnb$a;

    aput-object v5, v7, v2

    invoke-direct {v6, v7}, Lvnb;-><init>([Lvnb$a;)V

    goto :goto_5

    :cond_7
    new-array v7, v7, [Lvnb$a;

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Lvnb;->a([Lvnb$a;)Lvnb;

    move-result-object v6

    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/media3/common/a$b;->r0(Lvnb;)Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v8

    :cond_8
    if-eqz v10, :cond_9

    iget v6, v8, Landroidx/media3/common/a;->h:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9

    iget v6, v8, Landroidx/media3/common/a;->i:I

    if-ne v6, v7, :cond_9

    iget v6, v5, Lfg8;->a:I

    if-eq v6, v7, :cond_9

    invoke-virtual {v8}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v6

    iget v5, v5, Lfg8;->a:I

    invoke-virtual {v6, v5}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v8

    :cond_9
    iget-object v5, p0, Landroidx/media3/exoplayer/source/s;->y:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v5, v8}, Landroidx/media3/exoplayer/drm/c;->c(Landroidx/media3/common/a;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/media3/common/a;->c(I)Landroidx/media3/common/a;

    move-result-object v5

    new-instance v6, Ls6k;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Landroidx/media3/common/a;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/s;->C0:Z

    iget-boolean v5, v5, Landroidx/media3/common/a;->u:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/s;->C0:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/s$g;

    new-instance v2, Lx6k;

    invoke-direct {v2, v1}, Lx6k;-><init>([Ls6k;)V

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/source/s$g;-><init>(Lx6k;[Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/s;->Z:Landroidx/media3/exoplayer/source/s$g;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->Y:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s;->v0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s;->J:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/s;->v0:J

    new-instance v0, Landroidx/media3/exoplayer/source/s$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->h0:Ld8h;

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/s$a;-><init>(Landroidx/media3/exoplayer/source/s;Ld8h;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/s;->h0:Ld8h;

    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->C:Landroidx/media3/exoplayer/source/s$d;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/s;->v0:J

    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->h0:Ld8h;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/s;->y0:Z

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/s$d;->r(JLd8h;Z)V

    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/s;->W:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->Q:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/m$a;->onPrepared(Landroidx/media3/exoplayer/source/m;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/source/s;Ld8h;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/s;->h0(Ld8h;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/source/s;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/s;->T()V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/source/s;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->K0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->Q:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/source/s;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->E0:Z

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->W:Z

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->Z:Landroidx/media3/exoplayer/source/s$g;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->h0:Ld8h;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(Landroidx/media3/exoplayer/source/s$c;I)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->E0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->h0:Ld8h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld8h;->e()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/s;->W:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->k0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/s;->H0:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/s;->W:Z

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/s;->B0:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/s;->F0:J

    iput v0, p0, Landroidx/media3/exoplayer/source/s;->I0:I

    iget-object p2, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/v;->X()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/s$c;->g(Landroidx/media3/exoplayer/source/s$c;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/s;->I0:I

    return v1
.end method

.method public final O()I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/v;->J()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final P(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->Z:Landroidx/media3/exoplayer/source/s$g;

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/s$g;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/s$g;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->C()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public Q()Lz6k;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/s$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/s$f;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/s;->d0(Landroidx/media3/exoplayer/source/s$f;)Lz6k;

    move-result-object v0

    return-object v0
.end method

.method public S(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->J0:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/v;->N(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final U(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->L()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->Z:Landroidx/media3/exoplayer/source/s$g;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/s$g;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/s$g;->a:Lx6k;

    invoke-virtual {v0, p1}, Lx6k;->b(I)Ls6k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v5

    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->A:Landroidx/media3/exoplayer/source/o$a;

    iget-object v0, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lprb;->l(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/s;->F0:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/o$a;->j(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->L()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->H0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->Z:Landroidx/media3/exoplayer/source/s$g;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/s$g;->b:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/v;->N(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/s;->G0:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->H0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/s;->B0:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/s;->F0:J

    iput v0, p0, Landroidx/media3/exoplayer/source/s;->I0:I

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/v;->X()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->Q:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public W()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->K:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->z:Landroidx/media3/exoplayer/upstream/b;

    iget v2, p0, Landroidx/media3/exoplayer/source/s;->z0:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->k(I)V

    return-void
.end method

.method public X(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/v;->P()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->W()V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->P:Landroid/os/Handler;

    new-instance v1, Lobf;

    invoke-direct {v1, p0}, Lobf;-><init>(Landroidx/media3/exoplayer/source/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Z(Landroidx/media3/exoplayer/source/s$c;JJZ)V
    .locals 13

    invoke-static {p1}, Landroidx/media3/exoplayer/source/s$c;->c(Landroidx/media3/exoplayer/source/s$c;)Lqoi;

    move-result-object v0

    new-instance v1, Ljl9;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/s$c;->d(Landroidx/media3/exoplayer/source/s$c;)J

    move-result-wide v2

    invoke-static {p1}, Landroidx/media3/exoplayer/source/s$c;->e(Landroidx/media3/exoplayer/source/s$c;)Landroidx/media3/datasource/c;

    move-result-object v4

    invoke-virtual {v0}, Lqoi;->p()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lqoi;->q()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lqoi;->o()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->z:Landroidx/media3/exoplayer/upstream/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/s$c;->d(Landroidx/media3/exoplayer/source/s$c;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->A:Landroidx/media3/exoplayer/source/o$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/s$c;->f(Landroidx/media3/exoplayer/source/s$c;)J

    move-result-wide v8

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/s;->v0:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/o$a;->m(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/v;->X()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/s;->D0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->Q:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->K:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->M:Lc64;

    invoke-virtual {v0}, Lc64;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a0(Landroidx/media3/exoplayer/source/s$c;JJ)V
    .locals 14

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s;->v0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->h0:Ld8h;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/s;->P(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/s;->v0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->C:Landroidx/media3/exoplayer/source/s$d;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/s;->h0:Ld8h;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/s;->y0:Z

    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/s$d;->r(JLd8h;Z)V

    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/s$c;->c(Landroidx/media3/exoplayer/source/s$c;)Lqoi;

    move-result-object v0

    new-instance v2, Ljl9;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/s$c;->d(Landroidx/media3/exoplayer/source/s$c;)J

    move-result-wide v3

    invoke-static {p1}, Landroidx/media3/exoplayer/source/s$c;->e(Landroidx/media3/exoplayer/source/s$c;)Landroidx/media3/datasource/c;

    move-result-object v5

    invoke-virtual {v0}, Lqoi;->p()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0}, Lqoi;->q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Lqoi;->o()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->z:Landroidx/media3/exoplayer/upstream/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/s$c;->d(Landroidx/media3/exoplayer/source/s$c;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    move-object v3, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/s;->A:Landroidx/media3/exoplayer/source/o$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/s$c;->f(Landroidx/media3/exoplayer/source/s$c;)J

    move-result-wide v9

    iget-wide v11, p0, Landroidx/media3/exoplayer/source/s;->v0:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/o$a;->p(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/s;->J0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->Q:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public b(II)Lz6k;
    .locals 1

    new-instance p2, Landroidx/media3/exoplayer/source/s$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/s$f;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/s;->d0(Landroidx/media3/exoplayer/source/s$f;)Lz6k;

    move-result-object p1

    return-object p1
.end method

.method public b0(Landroidx/media3/exoplayer/source/s$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s$c;->c(Landroidx/media3/exoplayer/source/s$c;)Lqoi;

    move-result-object v1

    new-instance v2, Ljl9;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s$c;->d(Landroidx/media3/exoplayer/source/s$c;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s$c;->e(Landroidx/media3/exoplayer/source/s$c;)Landroidx/media3/datasource/c;

    move-result-object v5

    invoke-virtual {v1}, Lqoi;->p()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lqoi;->q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lqoi;->o()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lria;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s$c;->f(Landroidx/media3/exoplayer/source/s$c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lqwk;->L1(J)J

    move-result-wide v9

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/s;->v0:J

    invoke-static {v4, v5}, Lqwk;->L1(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lria;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/s;->z:Landroidx/media3/exoplayer/upstream/b;

    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    move-object/from16 v13, p6

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljl9;Lria;Ljava/io/IOException;I)V

    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->O()I

    move-result v1

    iget v5, v0, Landroidx/media3/exoplayer/source/s;->I0:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v15, v1}, Landroidx/media3/exoplayer/source/s;->M(Landroidx/media3/exoplayer/source/s$c;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    move-object v3, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/source/s;->A:Landroidx/media3/exoplayer/source/o$a;

    invoke-static {v15}, Landroidx/media3/exoplayer/source/s$c;->f(Landroidx/media3/exoplayer/source/s$c;)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/s;->v0:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/o$a;->r(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v2, v0, Landroidx/media3/exoplayer/source/s;->z:Landroidx/media3/exoplayer/upstream/b;

    invoke-static {v15}, Landroidx/media3/exoplayer/source/s$c;->d(Landroidx/media3/exoplayer/source/s$c;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    :cond_3
    return-object v1
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(Landroidx/media3/exoplayer/source/s$c;JJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s$c;->c(Landroidx/media3/exoplayer/source/s$c;)Lqoi;

    move-result-object v1

    if-nez p6, :cond_0

    new-instance v2, Ljl9;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s$c;->d(Landroidx/media3/exoplayer/source/s$c;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s$c;->e(Landroidx/media3/exoplayer/source/s$c;)Landroidx/media3/datasource/c;

    move-result-object v5

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Ljl9;-><init>(JLandroidx/media3/datasource/c;J)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljl9;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s$c;->d(Landroidx/media3/exoplayer/source/s$c;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s$c;->e(Landroidx/media3/exoplayer/source/s$c;)Landroidx/media3/datasource/c;

    move-result-object v6

    invoke-virtual {v1}, Lqoi;->p()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Lqoi;->q()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Lqoi;->o()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    :goto_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/s;->A:Landroidx/media3/exoplayer/source/o$a;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/s$c;->f(Landroidx/media3/exoplayer/source/s$c;)J

    move-result-wide v11

    iget-wide v13, v0, Landroidx/media3/exoplayer/source/s;->v0:J

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/o$a;->v(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public d(Landroidx/media3/exoplayer/w;)Z
    .locals 1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/s;->J0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->K:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/s;->H0:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/s;->W:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->I:Landroidx/media3/common/a;

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/s;->D0:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->M:Lc64;

    invoke-virtual {p1}, Lc64;->g()Z

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->K:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->j0()V

    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d0(Landroidx/media3/exoplayer/source/s$f;)Lz6k;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/s;->U:[Landroidx/media3/exoplayer/source/s$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/s$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/s;->V:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extractor added new track (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/exoplayer/source/s$f;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lov5;

    invoke-direct {p1}, Lov5;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->D:Lpe;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/s;->y:Landroidx/media3/exoplayer/drm/c;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->B:Landroidx/media3/exoplayer/drm/b$a;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/v;->l(Lpe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/v;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/source/s$b;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/s$b;-><init>(Landroidx/media3/exoplayer/source/v;)V

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/v;->f0(Landroidx/media3/exoplayer/source/v$d;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->U:[Landroidx/media3/exoplayer/source/s$f;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/exoplayer/source/s$f;

    aput-object p1, v3, v0

    invoke-static {v3}, Lqwk;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/s$f;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->U:[Landroidx/media3/exoplayer/source/s$f;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/v;

    aput-object v1, p1, v0

    invoke-static {p1}, Lqwk;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/v;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->S:[Landroidx/media3/exoplayer/source/s$b;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/s$b;

    aput-object v2, p1, v0

    invoke-static {p1}, Lqwk;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/s$b;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->S:[Landroidx/media3/exoplayer/source/s$b;

    return-object v2
.end method

.method public e(JLg8h;)J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->L()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->h0:Ld8h;

    invoke-interface {v0}, Ld8h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->h0:Ld8h;

    invoke-interface {v0, p1, p2}, Ld8h;->h(J)Ld8h$a;

    move-result-object v0

    iget-object v1, v0, Ld8h$a;->a:Li8h;

    iget-wide v5, v1, Li8h;->a:J

    iget-object v0, v0, Ld8h$a;->b:Li8h;

    iget-wide v7, v0, Li8h;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lg8h;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e0(ILlk7;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->k0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/s;->U(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/s;->J0:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/v;->U(Llk7;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/s;->V(I)V

    :cond_1
    return p2
.end method

.method public f(J)J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->L()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->Z:Landroidx/media3/exoplayer/source/s$g;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/s$g;->b:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->h0:Ld8h;

    invoke-interface {v1}, Ld8h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/s;->B0:Z

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/s;->F0:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/s;->F0:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/s;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/s;->G0:J

    return-wide p1

    :cond_2
    iget v3, p0, Landroidx/media3/exoplayer/source/s;->z0:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/s;->J0:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->K:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0, v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/s;->g0([ZJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/s;->H0:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/s;->G0:J

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/s;->J0:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/s;->C0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->K:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->K:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    return-wide p1

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->K:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->X()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public f0()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->K:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/s;->Q:Landroidx/media3/exoplayer/source/m$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->K0:Z

    return-void
.end method

.method public g()J
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->C0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/s;->C0:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s;->F0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->B0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->J0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->O()I

    move-result v0

    iget v2, p0, Landroidx/media3/exoplayer/source/s;->I0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/s;->B0:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s;->F0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g0([ZJZ)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    aget-object v3, v3, v2

    iget-object v4, p0, Landroidx/media3/exoplayer/source/s;->S:[Landroidx/media3/exoplayer/source/s$b;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/s$b;->i()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v4

    if-nez v4, :cond_1

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/s;->Y:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->A()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/v;->a0(I)Z

    move-result v3

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/s;->J0:Z

    invoke-virtual {v3, p2, p3, v4}, Landroidx/media3/exoplayer/source/v;->b0(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_4

    aget-boolean v3, p1, v2

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/s;->X:Z

    if-nez v3, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->V()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->L:Landroidx/media3/exoplayer/source/r;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r;->release()V

    return-void
.end method

.method public final h0(Ld8h;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->R:Lfg8;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ld8h$b;

    invoke-direct {v0, v1, v2}, Ld8h$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/s;->h0:Ld8h;

    invoke-interface {p1}, Ld8h;->e()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/s;->v0:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->E0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ld8h;->e()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->y0:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/s;->z0:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/s;->W:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->C:Landroidx/media3/exoplayer/source/s$d;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/s;->v0:J

    invoke-interface {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/source/s$d;->r(JLd8h;Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/s;->T()V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->W()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->J0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public i0(IJ)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/s;->U(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/s;->J0:Z

    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/v;->H(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/v;->g0(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/s;->V(I)V

    :cond_1
    return p2
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->V:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->P:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j0()V
    .locals 10

    new-instance v0, Landroidx/media3/exoplayer/source/s$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/s;->w:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->x:Landroidx/media3/datasource/a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/s;->L:Landroidx/media3/exoplayer/source/r;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/s;->M:Lc64;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/s$c;-><init>(Landroidx/media3/exoplayer/source/s;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/r;Lgw6;Lc64;)V

    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/s;->W:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/s;->R()Z

    move-result v2

    invoke-static {v2}, Llte;->u(Z)V

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/s;->v0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/s;->G0:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/s;->J0:Z

    iput-wide v4, v1, Landroidx/media3/exoplayer/source/s;->G0:J

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/s;->h0:Ld8h;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8h;

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/s;->G0:J

    invoke-interface {v2, v6, v7}, Ld8h;->h(J)Ld8h$a;

    move-result-object v2

    iget-object v2, v2, Ld8h$a;->a:Li8h;

    iget-wide v2, v2, Li8h;->b:J

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/s;->G0:J

    invoke-static {v0, v2, v3, v6, v7}, Landroidx/media3/exoplayer/source/s$c;->g(Landroidx/media3/exoplayer/source/s$c;JJ)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    iget-wide v8, v1, Landroidx/media3/exoplayer/source/s;->G0:J

    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/v;->d0(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/s;->G0:J

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->O()I

    move-result v2

    iput v2, v1, Landroidx/media3/exoplayer/source/s;->I0:I

    iget-object v2, v1, Landroidx/media3/exoplayer/source/s;->K:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/s;->z:Landroidx/media3/exoplayer/upstream/b;

    iget v4, v1, Landroidx/media3/exoplayer/source/s;->z0:I

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/b;->a(I)I

    move-result v3

    invoke-virtual {v2, v0, p0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return-void
.end method

.method public k()J
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->L()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->J0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/media3/exoplayer/source/s;->D0:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/s;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s;->G0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->X:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Landroidx/media3/exoplayer/source/s;->Z:Landroidx/media3/exoplayer/source/s$g;

    iget-object v10, v9, Landroidx/media3/exoplayer/source/s$g;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Landroidx/media3/exoplayer/source/s$g;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/v;->M()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/v;->C()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/s;->P(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s;->F0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->B0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/s;->R()Z

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

.method public l()Lx6k;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->L()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->Z:Landroidx/media3/exoplayer/source/s$g;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/s$g;->a:Lx6k;

    return-object v0
.end method

.method public m(JZ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->L()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/s;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->Z:Landroidx/media3/exoplayer/source/s$g;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/s$g;->c:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/v;->r(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/s$c;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/s;->b0(Landroidx/media3/exoplayer/source/s$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroidx/media3/common/a;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->P:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Ld8h;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->P:Landroid/os/Handler;

    new-instance v1, Lrbf;

    invoke-direct {v1, p0, p1}, Lrbf;-><init>(Landroidx/media3/exoplayer/source/s;Ld8h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->L()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->Z:Landroidx/media3/exoplayer/source/s$g;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/s$g;->a:Lx6k;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/s$g;->c:[Z

    iget v2, p0, Landroidx/media3/exoplayer/source/s;->D0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/s$e;

    invoke-static {v5}, Landroidx/media3/exoplayer/source/s$e;->a(Landroidx/media3/exoplayer/source/s$e;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Llte;->u(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/s;->D0:I

    sub-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/s;->D0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/s;->A0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/s;->Y:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Le7k;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Llte;->u(Z)V

    invoke-interface {v4, v3}, Le7k;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Llte;->u(Z)V

    invoke-interface {v4}, Le7k;->o()Ls6k;

    move-result-object v5

    invoke-virtual {v1, v5}, Lx6k;->d(Ls6k;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Llte;->u(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/s;->D0:I

    add-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/s;->D0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/s;->C0:Z

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b;->s()Landroidx/media3/common/a;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/media3/common/a;->u:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/s;->C0:Z

    new-instance v4, Landroidx/media3/exoplayer/source/s$e;

    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/s$e;-><init>(Landroidx/media3/exoplayer/source/s;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/s;->G:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/s;->A0:Z

    or-int/2addr p2, v4

    goto :goto_6

    :cond_7
    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/v;->b0(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v6

    goto :goto_6

    :cond_8
    move p2, v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/s;->G:Z

    if-eqz p1, :cond_b

    move p1, v3

    :goto_7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->S:[Landroidx/media3/exoplayer/source/s$b;

    array-length v2, v1

    if-ge p1, v2, :cond_b

    aget-object v1, v1, p1

    aget-boolean v2, v0, p1

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/s$b;->j(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_b
    iget p1, p0, Landroidx/media3/exoplayer/source/s;->D0:I

    if-nez p1, :cond_e

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/s;->H0:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/s;->B0:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/s;->C0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->K:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_c

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/v;->s()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->K:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    goto :goto_b

    :cond_d
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/s;->J0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->T:[Landroidx/media3/exoplayer/source/v;

    array-length p2, p1

    :goto_9
    if-ge v3, p2, :cond_10

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/v;->X()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    if-eqz p2, :cond_10

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/s;->f(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_10

    aget-object p1, p3, v3

    if-eqz p1, :cond_f

    aput-boolean v6, p4, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/s;->A0:Z

    return-wide p5
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/s$c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/s;->c0(Landroidx/media3/exoplayer/source/s$c;JJI)V

    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/m$a;J)V
    .locals 5

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->Q:Landroidx/media3/exoplayer/source/m$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->I:Landroidx/media3/common/a;

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/source/s;->H:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/s;->b(II)Lz6k;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->I:Landroidx/media3/common/a;

    invoke-interface {p1, v0}, Lz6k;->d(Landroidx/media3/common/a;)V

    new-instance p1, Lup8;

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    new-array v0, v0, [J

    aput-wide v3, v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v0, v2, v3}, Lup8;-><init>([J[JJ)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/s;->h0(Ld8h;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->j()V

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/s;->G0:J

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->M:Lc64;

    invoke-virtual {p1}, Lc64;->g()Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s;->j0()V

    return-void
.end method

.method public bridge synthetic u(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/s$c;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/s;->a0(Landroidx/media3/exoplayer/source/s$c;JJ)V

    return-void
.end method

.method public bridge synthetic v(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/s$c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/s;->Z(Landroidx/media3/exoplayer/source/s$c;JJZ)V

    return-void
.end method
