.class public Landroidx/media3/session/PlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/PlayerInfo$b;,
        Landroidx/media3/session/PlayerInfo$InProcessBinder;,
        Landroidx/media3/session/PlayerInfo$c;
    }
.end annotation


# static fields
.field public static final H:Landroidx/media3/session/PlayerInfo;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:Ljava/lang/String;

.field public static final n0:Ljava/lang/String;

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:Lxia;

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:Lc8k;

.field public final G:Ln7k;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Ldlh;

.field public final d:Ldce$e;

.field public final e:Ldce$e;

.field public final f:I

.field public final g:Lsbe;

.field public final h:I

.field public final i:Z

.field public final j:Lp0k;

.field public final k:I

.field public final l:Lxbl;

.field public final m:Lxia;

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:Lr70;

.field public final r:Lm05;

.field public final s:Lxr5;

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Landroidx/media3/session/PlayerInfo;

    sget-object v3, Ldlh;->l:Ldlh;

    sget-object v4, Ldlh;->k:Ldce$e;

    sget-object v7, Lsbe;->d:Lsbe;

    sget-object v10, Lxbl;->e:Lxbl;

    sget-object v11, Lp0k;->a:Lp0k;

    sget-object v13, Lxia;->L:Lxia;

    sget-object v16, Lr70;->i:Lr70;

    sget-object v18, Lm05;->d:Lm05;

    sget-object v19, Lxr5;->e:Lxr5;

    sget-object v35, Lc8k;->b:Lc8k;

    sget-object v36, Ln7k;->J:Ln7k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x1388

    const-wide/16 v31, 0x3a98

    const-wide/16 v33, 0xbb8

    move-object v5, v4

    move-object/from16 v28, v13

    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILdlh;Ldce$e;Ldce$e;ILsbe;IZLxbl;Lp0k;ILxia;FFLr70;ILm05;Lxr5;IZZIIIZZLxia;JJJLc8k;Ln7k;)V

    sput-object v0, Landroidx/media3/session/PlayerInfo;->H:Landroidx/media3/session/PlayerInfo;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->I:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->J:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->K:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->L:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->M:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->N:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->O:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->P:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->Q:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->R:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->S:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->T:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->U:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->V:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->W:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->X:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->Y:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->Z:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->a0:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->b0:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->c0:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->d0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->e0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->f0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->g0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->h0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->i0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->j0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->k0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->l0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->m0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->n0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->o0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/PlayerInfo;->p0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILdlh;Ldce$e;Ldce$e;ILsbe;IZLxbl;Lp0k;ILxia;FFLr70;ILm05;Lxr5;IZZIIIZZLxia;JJJLc8k;Ln7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    iput p2, p0, Landroidx/media3/session/PlayerInfo;->b:I

    iput-object p3, p0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iput-object p4, p0, Landroidx/media3/session/PlayerInfo;->d:Ldce$e;

    iput-object p5, p0, Landroidx/media3/session/PlayerInfo;->e:Ldce$e;

    iput p6, p0, Landroidx/media3/session/PlayerInfo;->f:I

    iput-object p7, p0, Landroidx/media3/session/PlayerInfo;->g:Lsbe;

    iput p8, p0, Landroidx/media3/session/PlayerInfo;->h:I

    iput-boolean p9, p0, Landroidx/media3/session/PlayerInfo;->i:Z

    iput-object p10, p0, Landroidx/media3/session/PlayerInfo;->l:Lxbl;

    iput-object p11, p0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    iput p12, p0, Landroidx/media3/session/PlayerInfo;->k:I

    iput-object p13, p0, Landroidx/media3/session/PlayerInfo;->m:Lxia;

    iput p14, p0, Landroidx/media3/session/PlayerInfo;->n:F

    iput p15, p0, Landroidx/media3/session/PlayerInfo;->o:F

    move/from16 p1, p17

    iput p1, p0, Landroidx/media3/session/PlayerInfo;->p:I

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->q:Lr70;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->r:Lm05;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    move/from16 p1, p20

    iput p1, p0, Landroidx/media3/session/PlayerInfo;->t:I

    move/from16 p1, p21

    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    move/from16 p1, p23

    iput p1, p0, Landroidx/media3/session/PlayerInfo;->w:I

    move/from16 p1, p24

    iput p1, p0, Landroidx/media3/session/PlayerInfo;->z:I

    move/from16 p1, p25

    iput p1, p0, Landroidx/media3/session/PlayerInfo;->A:I

    move/from16 p1, p26

    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->x:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->y:Z

    move-object/from16 p1, p28

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->B:Lxia;

    move-wide/from16 p1, p29

    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo;->C:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo;->D:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo;->E:J

    move-object/from16 p1, p35

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->F:Lc8k;

    move-object/from16 p1, p36

    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->G:Ln7k;

    return-void
.end method

.method public static D(Landroid/os/Bundle;I)Landroidx/media3/session/PlayerInfo;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Landroidx/media3/session/PlayerInfo;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    instance-of v3, v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    invoke-virtual {v2}, Landroidx/media3/session/PlayerInfo$InProcessBinder;->getPlayerInfo()Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Landroidx/media3/session/PlayerInfo;->a0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroidx/media3/common/PlaybackException;->d(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackException;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v2, Landroidx/media3/session/PlayerInfo;->c0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v2, Landroidx/media3/session/PlayerInfo;->b0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Ldlh;->l:Ldlh;

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Ldlh;->b(Landroid/os/Bundle;)Ldlh;

    move-result-object v2

    goto :goto_2

    :goto_3
    sget-object v2, Landroidx/media3/session/PlayerInfo;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Ldlh;->k:Ldce$e;

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_3
    invoke-static {v2}, Ldce$e;->c(Landroid/os/Bundle;)Ldce$e;

    move-result-object v2

    goto :goto_4

    :goto_5
    sget-object v2, Landroidx/media3/session/PlayerInfo;->e0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Ldlh;->k:Ldce$e;

    :goto_6
    move-object v8, v2

    goto :goto_7

    :cond_4
    invoke-static {v2}, Ldce$e;->c(Landroid/os/Bundle;)Ldce$e;

    move-result-object v2

    goto :goto_6

    :goto_7
    sget-object v2, Landroidx/media3/session/PlayerInfo;->f0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v2, Landroidx/media3/session/PlayerInfo;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lsbe;->d:Lsbe;

    :goto_8
    move-object v10, v2

    goto :goto_9

    :cond_5
    invoke-static {v2}, Lsbe;->a(Landroid/os/Bundle;)Lsbe;

    move-result-object v2

    goto :goto_8

    :goto_9
    sget-object v2, Landroidx/media3/session/PlayerInfo;->J:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v2, Landroidx/media3/session/PlayerInfo;->K:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v2, Landroidx/media3/session/PlayerInfo;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lp0k;->a:Lp0k;

    :goto_a
    move-object v14, v2

    goto :goto_b

    :cond_6
    invoke-static {v2}, Lp0k;->b(Landroid/os/Bundle;)Lp0k;

    move-result-object v2

    goto :goto_a

    :goto_b
    sget-object v2, Landroidx/media3/session/PlayerInfo;->n0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    sget-object v2, Landroidx/media3/session/PlayerInfo;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lxbl;->e:Lxbl;

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_7
    invoke-static {v2}, Lxbl;->a(Landroid/os/Bundle;)Lxbl;

    move-result-object v2

    goto :goto_c

    :goto_d
    sget-object v2, Landroidx/media3/session/PlayerInfo;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lxia;->L:Lxia;

    :goto_e
    move-object/from16 v16, v2

    goto :goto_f

    :cond_8
    invoke-static {v2}, Lxia;->b(Landroid/os/Bundle;)Lxia;

    move-result-object v2

    goto :goto_e

    :goto_f
    sget-object v2, Landroidx/media3/session/PlayerInfo;->O:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    move/from16 v18, v2

    sget-object v2, Landroidx/media3/session/PlayerInfo;->P:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    sget-object v3, Landroidx/media3/session/PlayerInfo;->p0:Ljava/lang/String;

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    sget-object v2, Landroidx/media3/session/PlayerInfo;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lr70;->i:Lr70;

    goto :goto_10

    :cond_9
    invoke-static {v2}, Lr70;->a(Landroid/os/Bundle;)Lr70;

    move-result-object v2

    :goto_10
    sget-object v3, Landroidx/media3/session/PlayerInfo;->g0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Lm05;->d:Lm05;

    :goto_11
    move-object/from16 v21, v3

    goto :goto_12

    :cond_a
    invoke-static {v3}, Lm05;->c(Landroid/os/Bundle;)Lm05;

    move-result-object v3

    goto :goto_11

    :goto_12
    sget-object v3, Landroidx/media3/session/PlayerInfo;->R:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, Lxr5;->e:Lxr5;

    :goto_13
    move-object/from16 v22, v3

    goto :goto_14

    :cond_b
    invoke-static {v3}, Lxr5;->a(Landroid/os/Bundle;)Lxr5;

    move-result-object v3

    goto :goto_13

    :goto_14
    sget-object v3, Landroidx/media3/session/PlayerInfo;->S:Ljava/lang/String;

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v17, v3

    sget-object v3, Landroidx/media3/session/PlayerInfo;->T:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    sget-object v3, Landroidx/media3/session/PlayerInfo;->U:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    sget-object v3, Landroidx/media3/session/PlayerInfo;->V:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, Landroidx/media3/session/PlayerInfo;->W:Ljava/lang/String;

    move/from16 v28, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Landroidx/media3/session/PlayerInfo;->X:Ljava/lang/String;

    move/from16 v29, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Landroidx/media3/session/PlayerInfo;->Y:Ljava/lang/String;

    move/from16 v27, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move/from16 v26, v3

    sget-object v3, Landroidx/media3/session/PlayerInfo;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    sget-object v2, Landroidx/media3/session/PlayerInfo;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lxia;->L:Lxia;

    :goto_15
    move-object/from16 v31, v2

    goto :goto_16

    :cond_c
    invoke-static {v2}, Lxia;->b(Landroid/os/Bundle;)Lxia;

    move-result-object v2

    goto :goto_15

    :goto_16
    sget-object v2, Landroidx/media3/session/PlayerInfo;->i0:Ljava/lang/String;

    const-wide/16 v32, 0x0

    const/4 v3, 0x4

    if-ge v1, v3, :cond_d

    move-object/from16 v36, v4

    move-wide/from16 v3, v32

    goto :goto_17

    :cond_d
    const-wide/16 v34, 0x1388

    move-object/from16 v36, v4

    move-wide/from16 v3, v34

    :goto_17
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v4, Landroidx/media3/session/PlayerInfo;->j0:Ljava/lang/String;

    move-wide/from16 v34, v2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_e

    move-wide/from16 v2, v32

    goto :goto_18

    :cond_e
    const-wide/16 v37, 0x3a98

    move-wide/from16 v2, v37

    :goto_18
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v4, Landroidx/media3/session/PlayerInfo;->k0:Ljava/lang/String;

    move-wide/from16 v37, v2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_f

    :goto_19
    move-wide/from16 v1, v32

    goto :goto_1a

    :cond_f
    const-wide/16 v32, 0xbb8

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v3, Landroidx/media3/session/PlayerInfo;->m0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v3, Lc8k;->b:Lc8k;

    goto :goto_1b

    :cond_10
    invoke-static {v3}, Lc8k;->a(Landroid/os/Bundle;)Lc8k;

    move-result-object v3

    :goto_1b
    sget-object v4, Landroidx/media3/session/PlayerInfo;->l0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Ln7k;->J:Ln7k;

    :goto_1c
    move-object/from16 v39, v0

    move-wide/from16 v32, v34

    move-wide/from16 v34, v37

    move-object/from16 v38, v3

    goto :goto_1d

    :cond_11
    invoke-static {v0}, Ln7k;->N(Landroid/os/Bundle;)Ln7k;

    move-result-object v0

    goto :goto_1c

    :goto_1d
    new-instance v3, Landroidx/media3/session/PlayerInfo;

    move-object/from16 v4, v23

    move/from16 v23, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v4

    move/from16 v4, v29

    move/from16 v29, v26

    move/from16 v26, v28

    move/from16 v28, v27

    move/from16 v27, v4

    move-object/from16 v4, v36

    move-wide/from16 v36, v1

    invoke-direct/range {v3 .. v39}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILdlh;Ldce$e;Ldce$e;ILsbe;IZLxbl;Lp0k;ILxia;FFLr70;ILm05;Lxr5;IZZIIIZZLxia;JJJLc8k;Ln7k;)V

    return-object v3
.end method


# virtual methods
.method public A(Lxbl;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->G(Lxbl;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public B(F)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->H(F)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public C(Ldce$b;ZZ)Landroidx/media3/session/PlayerInfo;
    .locals 4

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Ldce$b;->c(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Ldce$b;->c(I)Z

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    invoke-virtual {v3, v1, v2}, Ldlh;->a(ZZ)Ldlh;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$b;->A(Ldlh;)Landroidx/media3/session/PlayerInfo$b;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->d:Ldce$e;

    invoke-virtual {v3, v1, v2}, Ldce$e;->b(ZZ)Ldce$e;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$b;->p(Ldce$e;)Landroidx/media3/session/PlayerInfo$b;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->e:Ldce$e;

    invoke-virtual {v3, v1, v2}, Ldce$e;->b(ZZ)Ldce$e;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$b;->o(Ldce$e;)Landroidx/media3/session/PlayerInfo$b;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v1}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v1, v1, Ldlh;->a:Ldce$e;

    iget v1, v1, Ldce$e;->c:I

    invoke-virtual {p2, v1}, Lp0k;->a(I)Lp0k;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->C(Lp0k;)Landroidx/media3/session/PlayerInfo$b;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-nez v2, :cond_2

    :cond_1
    sget-object p2, Lp0k;->a:Lp0k;

    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->C(Lp0k;)Landroidx/media3/session/PlayerInfo$b;

    :cond_2
    :goto_0
    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Ldce$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lxia;->L:Lxia;

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->w(Lxia;)Landroidx/media3/session/PlayerInfo$b;

    :cond_3
    const/16 v1, 0x16

    invoke-virtual {p1, v1}, Ldce$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->H(F)Landroidx/media3/session/PlayerInfo$b;

    :cond_4
    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Ldce$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lr70;->i:Lr70;

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->b(Lr70;)Landroidx/media3/session/PlayerInfo$b;

    :cond_5
    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Ldce$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lm05;->d:Lm05;

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->d(Lm05;)Landroidx/media3/session/PlayerInfo$b;

    :cond_6
    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Ldce$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$b;->h(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/session/PlayerInfo$b;->g(Z)Landroidx/media3/session/PlayerInfo$b;

    :cond_7
    invoke-virtual {p1, p2}, Ldce$b;->c(I)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lxia;->L:Lxia;

    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->n(Lxia;)Landroidx/media3/session/PlayerInfo$b;

    :cond_8
    if-nez p3, :cond_9

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Ldce$b;->c(I)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    sget-object p1, Lc8k;->b:Lc8k;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->e(Lc8k;)Landroidx/media3/session/PlayerInfo$b;

    :cond_a
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public E()Lhha;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v1, v1, Ldlh;->a:Ldce$e;

    iget v1, v1, Ldce$e;->c:I

    new-instance v2, Lp0k$d;

    invoke-direct {v2}, Lp0k$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget-object v0, v0, Lp0k$d;->c:Lhha;

    return-object v0
.end method

.method public final F(IZI)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G(I)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/session/PlayerInfo;->a0:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/common/PlaybackException;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->b:I

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/media3/session/PlayerInfo;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x3

    if-lt p1, v1, :cond_2

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    sget-object v3, Ldlh;->l:Ldlh;

    invoke-virtual {v2, v3}, Ldlh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Landroidx/media3/session/PlayerInfo;->b0:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    invoke-virtual {v3, p1}, Ldlh;->c(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    if-lt p1, v1, :cond_4

    sget-object v2, Ldlh;->k:Ldce$e;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->d:Ldce$e;

    invoke-virtual {v2, v3}, Ldce$e;->a(Ldce$e;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Landroidx/media3/session/PlayerInfo;->d0:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->d:Ldce$e;

    invoke-virtual {v3, p1}, Ldce$e;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    if-lt p1, v1, :cond_6

    sget-object v1, Ldlh;->k:Ldce$e;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->e:Ldce$e;

    invoke-virtual {v1, v2}, Ldce$e;->a(Ldce$e;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, Landroidx/media3/session/PlayerInfo;->e0:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->e:Ldce$e;

    invoke-virtual {v2, p1}, Ldce$e;->d(I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->f:I

    if-eqz v1, :cond_8

    sget-object v2, Landroidx/media3/session/PlayerInfo;->f0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->g:Lsbe;

    sget-object v2, Lsbe;->d:Lsbe;

    invoke-virtual {v1, v2}, Lsbe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Landroidx/media3/session/PlayerInfo;->I:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->g:Lsbe;

    invoke-virtual {v2}, Lsbe;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->h:I

    if-eqz v1, :cond_a

    sget-object v2, Landroidx/media3/session/PlayerInfo;->J:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->i:Z

    if-eqz v1, :cond_b

    sget-object v2, Landroidx/media3/session/PlayerInfo;->K:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    sget-object v2, Lp0k;->a:Lp0k;

    invoke-virtual {v1, v2}, Lp0k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Landroidx/media3/session/PlayerInfo;->L:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->j:Lp0k;

    invoke-virtual {v2}, Lp0k;->w()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->k:I

    if-eqz v1, :cond_d

    sget-object v2, Landroidx/media3/session/PlayerInfo;->n0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->l:Lxbl;

    sget-object v2, Lxbl;->e:Lxbl;

    invoke-virtual {v1, v2}, Lxbl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Landroidx/media3/session/PlayerInfo;->M:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->l:Lxbl;

    invoke-virtual {v2}, Lxbl;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->m:Lxia;

    sget-object v2, Lxia;->L:Lxia;

    invoke-virtual {v1, v2}, Lxia;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Landroidx/media3/session/PlayerInfo;->N:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->m:Lxia;

    invoke-virtual {v3}, Lxia;->e()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/media3/session/PlayerInfo;->O:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_10
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->o:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/media3/session/PlayerInfo;->P:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_11
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->p:I

    if-eqz v1, :cond_12

    sget-object v3, Landroidx/media3/session/PlayerInfo;->p0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->q:Lr70;

    sget-object v3, Lr70;->i:Lr70;

    invoke-virtual {v1, v3}, Lr70;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Landroidx/media3/session/PlayerInfo;->Q:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->q:Lr70;

    invoke-virtual {v3}, Lr70;->e()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->r:Lm05;

    sget-object v3, Lm05;->d:Lm05;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Landroidx/media3/session/PlayerInfo;->g0:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->r:Lm05;

    invoke-virtual {v3}, Lm05;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    sget-object v3, Lxr5;->e:Lxr5;

    invoke-virtual {v1, v3}, Lxr5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Landroidx/media3/session/PlayerInfo;->R:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->s:Lxr5;

    invoke-virtual {v3}, Lxr5;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->t:I

    if-eqz v1, :cond_16

    sget-object v3, Landroidx/media3/session/PlayerInfo;->S:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    if-eqz v1, :cond_17

    sget-object v3, Landroidx/media3/session/PlayerInfo;->T:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    if-eqz v1, :cond_18

    sget-object v3, Landroidx/media3/session/PlayerInfo;->U:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_18
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->w:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_19

    sget-object v4, Landroidx/media3/session/PlayerInfo;->V:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_19
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->z:I

    if-eqz v1, :cond_1a

    sget-object v4, Landroidx/media3/session/PlayerInfo;->W:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->A:I

    if-eq v1, v3, :cond_1b

    sget-object v3, Landroidx/media3/session/PlayerInfo;->X:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->x:Z

    if-eqz v1, :cond_1c

    sget-object v3, Landroidx/media3/session/PlayerInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1c
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->y:Z

    if-eqz v1, :cond_1d

    sget-object v3, Landroidx/media3/session/PlayerInfo;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->B:Lxia;

    invoke-virtual {v1, v2}, Lxia;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Landroidx/media3/session/PlayerInfo;->h0:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->B:Lxia;

    invoke-virtual {v2}, Lxia;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    if-ge p1, v3, :cond_1f

    move-wide v4, v1

    goto :goto_0

    :cond_1f
    const-wide/16 v4, 0x1388

    :goto_0
    iget-wide v6, p0, Landroidx/media3/session/PlayerInfo;->C:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_20

    sget-object v4, Landroidx/media3/session/PlayerInfo;->i0:Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    if-ge p1, v3, :cond_21

    move-wide v4, v1

    goto :goto_1

    :cond_21
    const-wide/16 v4, 0x3a98

    :goto_1
    iget-wide v6, p0, Landroidx/media3/session/PlayerInfo;->D:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_22

    sget-object v4, Landroidx/media3/session/PlayerInfo;->j0:Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    if-ge p1, v3, :cond_23

    goto :goto_2

    :cond_23
    const-wide/16 v1, 0xbb8

    :goto_2
    iget-wide v3, p0, Landroidx/media3/session/PlayerInfo;->E:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_24

    sget-object p1, Landroidx/media3/session/PlayerInfo;->k0:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->F:Lc8k;

    sget-object v1, Lc8k;->b:Lc8k;

    invoke-virtual {p1, v1}, Lc8k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    sget-object p1, Landroidx/media3/session/PlayerInfo;->m0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->F:Lc8k;

    invoke-virtual {v1}, Lc8k;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_25
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->G:Ln7k;

    sget-object v1, Ln7k;->J:Ln7k;

    invoke-virtual {p1, v1}, Ln7k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    sget-object p1, Landroidx/media3/session/PlayerInfo;->l0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->G:Ln7k;

    invoke-virtual {v1}, Ln7k;->O()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_26
    return-object v0
.end method

.method public H()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/session/PlayerInfo;->o0:Ljava/lang/String;

    new-instance v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/media3/session/PlayerInfo$InProcessBinder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public a(Lr70;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->b(Lr70;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->c(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc8k;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->e(Lc8k;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public d(Lxr5;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->f(Lxr5;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public e(IZ)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->h(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$b;->g(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->j(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->k(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public h(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$b;->l(J)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->m(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public j(Lxia;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->n(Lxia;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public k(ZII)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->q(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->r(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/media3/session/PlayerInfo$b;->u(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p2

    iget v0, p0, Landroidx/media3/session/PlayerInfo;->A:I

    invoke-virtual {p0, v0, p1, p3}, Landroidx/media3/session/PlayerInfo;->F(IZI)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$b;->k(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public l(Lsbe;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->s(Lsbe;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 2

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$b;->v(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$b;->t(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    iget v1, p0, Landroidx/media3/session/PlayerInfo;->z:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/PlayerInfo;->F(IZI)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$b;->k(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->v(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public o(Lxia;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->w(Lxia;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public p(Ldce$e;Ldce$e;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->p(Ldce$e;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$b;->o(Ldce$e;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerInfo$b;->i(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->x(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public r(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$b;->y(J)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public s(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$b;->z(J)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public t(Ldlh;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->A(Ldlh;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public u(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->B(Z)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public v(Lp0k;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->C(Lp0k;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public w(Lp0k;II)Landroidx/media3/session/PlayerInfo;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v1, v0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$b;->C(Lp0k;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object v1

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$b;->D(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object v1

    new-instance v2, Ldlh;

    new-instance v3, Ldce$e;

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-object v4, v4, Ldlh;->a:Ldce$e;

    iget-object v5, v4, Ldce$e;->a:Ljava/lang/Object;

    iget-object v6, v4, Ldce$e;->d:Lhha;

    iget-object v7, v4, Ldce$e;->e:Ljava/lang/Object;

    iget v8, v4, Ldce$e;->f:I

    iget-wide v9, v4, Ldce$e;->g:J

    iget-wide v11, v4, Ldce$e;->h:J

    iget v13, v4, Ldce$e;->i:I

    iget v14, v4, Ldce$e;->j:I

    move-object v4, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Ldlh;

    iget-boolean v5, v4, Ldlh;->b:Z

    move v7, v5

    iget-wide v5, v4, Ldlh;->c:J

    move v9, v7

    iget-wide v7, v4, Ldlh;->d:J

    move v11, v9

    iget-wide v9, v4, Ldlh;->e:J

    move v12, v11

    iget v11, v4, Ldlh;->f:I

    move v14, v12

    iget-wide v12, v4, Ldlh;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Ldlh;->h:J

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    iget-wide v2, v4, Ldlh;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Ldlh;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v19}, Ldlh;-><init>(Ldce$e;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$b;->A(Ldlh;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    return-object v1
.end method

.method public x(Lp0k;Ldlh;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->C(Lp0k;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$b;->A(Ldlh;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerInfo$b;->D(I)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public y(Ln7k;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->E(Ln7k;)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public z(F)Landroidx/media3/session/PlayerInfo;
    .locals 1

    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->F(F)Landroidx/media3/session/PlayerInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    return-object p1
.end method
