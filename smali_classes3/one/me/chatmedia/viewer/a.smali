.class public final Lone/me/chatmedia/viewer/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Luia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/a$c;,
        Lone/me/chatmedia/viewer/a$d;,
        Lone/me/chatmedia/viewer/a$e;,
        Lone/me/chatmedia/viewer/a$f;,
        Lone/me/chatmedia/viewer/a$g;,
        Lone/me/chatmedia/viewer/a$h;,
        Lone/me/chatmedia/viewer/a$i;,
        Lone/me/chatmedia/viewer/a$j;
    }
.end annotation


# static fields
.field public static final c1:Lone/me/chatmedia/viewer/a$c;

.field public static final synthetic d1:[Lx99;


# instance fields
.field public final A:Z

.field public final A0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B:Z

.field public final B0:Lrm6;

.field public final C:Lrs1;

.field public final C0:Lrm6;

.field public final D:Landroid/content/Context;

.field public final D0:Lp1c;

.field public final E:Lylb;

.field public final E0:Lani;

.field public final F:Lalj;

.field public final F0:Lp1c;

.field public final G:Lpp;

.field public final G0:Lani;

.field public final H:Ljava/lang/String;

.field public final H0:Lp1c;

.field public final I:Lqd9;

.field public final I0:Lani;

.field public final J:Lqd9;

.field public final J0:Lp1c;

.field public final K:Lqd9;

.field public final K0:Lani;

.field public final L:Lqd9;

.field public final L0:Lp1c;

.field public final M:Lqd9;

.field public final M0:Lani;

.field public final N:Lqd9;

.field public final N0:Lp1c;

.field public final O:Lqd9;

.field public final O0:Lani;

.field public final P:Lqd9;

.field public final P0:Lh0g;

.field public final Q:Lqd9;

.field public final Q0:Ln1c;

.field public final R:Lqd9;

.field public final R0:Lk0i;

.field public final S:Lqd9;

.field public final S0:Lp1c;

.field public final T:Lqd9;

.field public final T0:Lani;

.field public final U:Lqd9;

.field public final U0:Lh0g;

.field public final V:Lqd9;

.field public final V0:Lh0g;

.field public W:Lwhb;

.field public final W0:Lh0g;

.field public X:Ljava/lang/Long;

.field public final X0:Lh0g;

.field public final Y:Lpgb;

.field public final Y0:Lh0g;

.field public final Z:Ljava/util/Set;

.field public final Z0:Lh0g;

.field public final a1:Lh0g;

.field public final b1:Lh0g;

.field public final h0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:J

.field public final x:Lxn5$b;

.field public final y:Ljava/lang/String;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:J

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lj1c;

    const-class v1, Lone/me/chatmedia/viewer/a;

    const-string v2, "mediaStateHidingJob"

    const-string v3, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "videoFetchJob"

    const-string v5, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "newPageJob"

    const-string v6, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "actionJob"

    const-string v7, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "loadFrameJob"

    const-string v8, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "changeOrientationJob"

    const-string v9, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v7

    new-instance v8, Lj1c;

    const-string v9, "linkInterceptJob"

    const-string v10, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v8

    new-instance v9, Lj1c;

    const-string v10, "openProfileJob"

    const-string v11, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v9

    new-instance v10, Lj1c;

    const-string v11, "requestTotalCountJob"

    const-string v12, "getRequestTotalCountJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/16 v10, 0x9

    new-array v10, v10, [Lx99;

    aput-object v0, v10, v4

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v1, v10, v0

    sput-object v10, Lone/me/chatmedia/viewer/a;->d1:[Lx99;

    new-instance v0, Lone/me/chatmedia/viewer/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/a$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatmedia/viewer/a;->c1:Lone/me/chatmedia/viewer/a$c;

    return-void
.end method

.method public constructor <init>(JLxn5$b;Ljava/lang/String;JZZLrs1;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lylb;Lalj;Lpp;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/sdk/arch/b;-><init>()V

    move-wide/from16 v3, p1

    iput-wide v3, v0, Lone/me/chatmedia/viewer/a;->w:J

    move-object/from16 v5, p3

    iput-object v5, v0, Lone/me/chatmedia/viewer/a;->x:Lxn5$b;

    move-object/from16 v1, p4

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->y:Ljava/lang/String;

    move-wide/from16 v1, p5

    iput-wide v1, v0, Lone/me/chatmedia/viewer/a;->z:J

    move/from16 v1, p7

    iput-boolean v1, v0, Lone/me/chatmedia/viewer/a;->A:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lone/me/chatmedia/viewer/a;->B:Z

    move-object/from16 v1, p9

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->C:Lrs1;

    move-object/from16 v1, p10

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->D:Landroid/content/Context;

    move-object/from16 v1, p20

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->E:Lylb;

    move-object/from16 v1, p21

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->F:Lalj;

    move-object/from16 v2, p22

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->G:Lpp;

    const-class v2, Lone/me/chatmedia/viewer/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->I:Lqd9;

    move-object/from16 v2, p13

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->J:Lqd9;

    move-object/from16 v2, p14

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->K:Lqd9;

    move-object/from16 v2, p15

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->L:Lqd9;

    move-object/from16 v2, p16

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->M:Lqd9;

    move-object/from16 v2, p17

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->N:Lqd9;

    move-object/from16 v2, p18

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->O:Lqd9;

    move-object/from16 v2, p19

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->P:Lqd9;

    move-object/from16 v2, p24

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->Q:Lqd9;

    move-object/from16 v2, p25

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->R:Lqd9;

    move-object/from16 v2, p26

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->S:Lqd9;

    move-object/from16 v10, p27

    iput-object v10, v0, Lone/me/chatmedia/viewer/a;->T:Lqd9;

    move-object/from16 v2, p28

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->U:Lqd9;

    move-object/from16 v2, p29

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->V:Lqd9;

    invoke-interface/range {p23 .. p23}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj41;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lugb;->b(Lalj;Lj41;JLxn5$b;JILjava/lang/Object;)Lpgb;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a;->Y:Lpgb;

    sget-object v1, Lt60;->PHOTO:Lt60;

    sget-object v3, Lt60;->VIDEO:Lt60;

    filled-new-array {v1, v3}, [Lt60;

    move-result-object v1

    invoke-static {v1}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->Z:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lone/me/chatmedia/viewer/a$f;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v5, v5, v6, v3}, Lone/me/chatmedia/viewer/a$f;-><init>(ZZILxd5;)V

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->B0:Lrm6;

    invoke-static {v0, v3, v1, v3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->C0:Lrm6;

    sget-object v4, Lone/me/chatmedia/viewer/a$g;->c:Lone/me/chatmedia/viewer/a$g$a;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/a$g$a;->a()Lone/me/chatmedia/viewer/a$g;

    move-result-object v4

    invoke-static {v4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->D0:Lp1c;

    invoke-static {v4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->E0:Lani;

    new-instance v4, Lone/me/chatmedia/viewer/a$e;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v4

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v15

    invoke-direct/range {p1 .. p9}, Lone/me/chatmedia/viewer/a$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILxd5;)V

    invoke-static {v4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->F0:Lp1c;

    invoke-static {v4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->G0:Lani;

    new-instance v4, Lone/me/chatmedia/viewer/a$h;

    invoke-direct {v4, v3, v5, v6, v3}, Lone/me/chatmedia/viewer/a$h;-><init>(Lone/me/sdk/uikit/common/TextSource;ZILxd5;)V

    invoke-static {v4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->H0:Lp1c;

    invoke-static {v4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->I0:Lani;

    new-instance v4, Lone/me/chatmedia/viewer/a$i;

    invoke-direct {v4, v3, v3, v6, v3}, Lone/me/chatmedia/viewer/a$i;-><init>(Loha;Lb2l;ILxd5;)V

    invoke-static {v4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->J0:Lp1c;

    invoke-static {v4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->K0:Lani;

    sget-object v4, Lone/me/chatmedia/viewer/e;->c:Lone/me/chatmedia/viewer/e$a;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/e$a;->a()Lone/me/chatmedia/viewer/e;

    move-result-object v4

    invoke-static {v4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->L0:Lp1c;

    invoke-static {v4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->M0:Lani;

    sget-object v4, Lvr4;->PLAY_HIDDEN:Lvr4;

    invoke-static {v4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->N0:Lp1c;

    invoke-static {v4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->O0:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a;->P0:Lh0g;

    sget-object v4, Lc21;->DROP_OLDEST:Lc21;

    invoke-static {v1, v5, v4}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->Q0:Ln1c;

    invoke-static {v1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->R0:Lk0i;

    invoke-interface {v10}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis3;

    invoke-interface {v1}, Lis3;->t3()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis3;

    invoke-interface {v1}, Lis3;->t3()F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->S0:Lp1c;

    invoke-static {v1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->T0:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->U0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->V0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->W0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->X0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->Y0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->Z0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->a1:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a;->b1:Lh0g;

    invoke-interface/range {p21 .. p21}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v4, Lone/me/chatmedia/viewer/a$a;

    move-object/from16 v5, p12

    invoke-direct {v4, v0, v5, v3}, Lone/me/chatmedia/viewer/a$a;-><init>(Lone/me/chatmedia/viewer/a;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p5, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-interface {v2}, Lpgb;->a()Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/chatmedia/viewer/a$b;

    invoke-direct {v2, v0}, Lone/me/chatmedia/viewer/a$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-interface/range {p21 .. p21}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/chatmedia/viewer/a;)Lrs1;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->C:Lrs1;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/chatmedia/viewer/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/chatmedia/viewer/a;->w:J

    return-wide v0
.end method

.method public static final synthetic C0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/chatmedia/viewer/a;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->F1()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/chatmedia/viewer/a;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->G1()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/chatmedia/viewer/a;)Loha;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->J1()Loha;

    move-result-object p0

    return-object p0
.end method

.method private final F1()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public static synthetic F2(Lone/me/chatmedia/viewer/a;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a;->E2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic G0(Lone/me/chatmedia/viewer/a;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatmedia/viewer/a;->A:Z

    return p0
.end method

.method private final G1()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static final synthetic H0(Lone/me/chatmedia/viewer/a;)Lalj;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->F:Lalj;

    return-object p0
.end method

.method private final H1()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public static final synthetic I0(Lone/me/chatmedia/viewer/a;)Lsp7;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->K1()Lsp7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/chatmedia/viewer/a;)Lkx7;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->L1()Lkx7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/chatmedia/viewer/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/chatmedia/viewer/a;->z:J

    return-wide v0
.end method

.method private final L1()Lkx7;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx7;

    return-object v0
.end method

.method public static final synthetic M0(Lone/me/chatmedia/viewer/a;)Lxn5$b;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->x:Lxn5$b;

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/chatmedia/viewer/a;)Loh9;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->O1()Loh9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/chatmedia/viewer/a;)Lone/me/link/interceptor/a;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->P1()Lone/me/link/interceptor/a;

    move-result-object p0

    return-object p0
.end method

.method private final P1()Lone/me/link/interceptor/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/a;

    return-object v0
.end method

.method public static final synthetic Q0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic S0(Lone/me/chatmedia/viewer/a;)Lwhb;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->W:Lwhb;

    return-object p0
.end method

.method public static final synthetic T0(Lone/me/chatmedia/viewer/a;)Lylb;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->E:Lylb;

    return-object p0
.end method

.method public static final synthetic U0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic V0(Lone/me/chatmedia/viewer/a;)Lavg;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->X1()Lavg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W0(Lone/me/chatmedia/viewer/a;)Lgvg;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->Y1()Lgvg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lone/me/chatmedia/viewer/a;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatmedia/viewer/a;->B:Z

    return p0
.end method

.method public static final synthetic Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Z0(Lone/me/chatmedia/viewer/a;)Lf6l;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->c2()Lf6l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a1(Lone/me/chatmedia/viewer/a;)Lqcl;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->d2()Lqcl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b1(Lone/me/chatmedia/viewer/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->N0:Lp1c;

    return-object p0
.end method

.method public static final synthetic c1(Lone/me/chatmedia/viewer/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->F0:Lp1c;

    return-object p0
.end method

.method public static final synthetic d1(Lone/me/chatmedia/viewer/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->D0:Lp1c;

    return-object p0
.end method

.method public static final synthetic e1(Lone/me/chatmedia/viewer/a;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->Q0:Ln1c;

    return-object p0
.end method

.method public static final synthetic f1(Lone/me/chatmedia/viewer/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->L0:Lp1c;

    return-object p0
.end method

.method private final f2(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->F:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatmedia/viewer/a$m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/chatmedia/viewer/a$m;-><init>(Lone/me/chatmedia/viewer/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->O2(Lx29;)V

    return-void
.end method

.method public static final synthetic g1(Lone/me/chatmedia/viewer/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->J0:Lp1c;

    return-object p0
.end method

.method public static final synthetic h1(Lone/me/chatmedia/viewer/a;Ly6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a;->l2(Ly6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i1(Lone/me/chatmedia/viewer/a;JLjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatmedia/viewer/a;->p2(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k1(Lone/me/chatmedia/viewer/a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatmedia/viewer/a;->w2(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lone/me/chatmedia/viewer/a;Loha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a;->z2(Loha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lone/me/chatmedia/viewer/a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a;->A2(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(Lone/me/chatmedia/viewer/a;ILoha;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatmedia/viewer/a;->D2(ILoha;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o1(Lone/me/chatmedia/viewer/a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a;->H2(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lone/me/chatmedia/viewer/a;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a;->X:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic q1(Lone/me/chatmedia/viewer/a;Lwhb;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a;->W:Lwhb;

    return-void
.end method

.method public static final synthetic r1(Lone/me/chatmedia/viewer/a;Lx29;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->R2(Lx29;)V

    return-void
.end method

.method public static final synthetic s1(Lone/me/chatmedia/viewer/a;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->X2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(J)J
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/a;->y2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic t1(Lone/me/chatmedia/viewer/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->b3()V

    return-void
.end method

.method public static final synthetic u0(Lone/me/chatmedia/viewer/a;III)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatmedia/viewer/a;->A1(III)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Lone/me/chatmedia/viewer/a;Lwhb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->d3(Lwhb;)V

    return-void
.end method

.method public static final synthetic v0(Lone/me/chatmedia/viewer/a;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a;->B1(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v1(Lone/me/chatmedia/viewer/a;Ltia;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->e3(Ltia;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w0(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->C1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/chatmedia/viewer/a;JLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatmedia/viewer/a;->E1(JLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic y0(Lone/me/chatmedia/viewer/a;)Lpp;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->G:Lpp;

    return-object p0
.end method

.method public static final y2(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final synthetic z0(Lone/me/chatmedia/viewer/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/a;->Z:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final A1(III)Z
    .locals 0

    if-ge p1, p2, :cond_0

    sub-int/2addr p3, p2

    const/4 p1, 0x5

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final A2(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/chatmedia/viewer/a$x;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/chatmedia/viewer/a$x;

    iget v3, v2, Lone/me/chatmedia/viewer/a$x;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/chatmedia/viewer/a$x;->G:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/chatmedia/viewer/a$x;

    invoke-direct {v2, v0, v1}, Lone/me/chatmedia/viewer/a$x;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lone/me/chatmedia/viewer/a$x;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v10, Lone/me/chatmedia/viewer/a$x;->G:I

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_4

    if-eq v3, v15, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v10, Lone/me/chatmedia/viewer/a$x;->C:Ljava/lang/Object;

    check-cast v2, Loha;

    iget-object v2, v10, Lone/me/chatmedia/viewer/a$x;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v10, Lone/me/chatmedia/viewer/a$x;->A:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v10, Lone/me/chatmedia/viewer/a$x;->z:Ljava/lang/Object;

    check-cast v2, Ll6b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v10, Lone/me/chatmedia/viewer/a$x;->D:I

    iget-object v4, v10, Lone/me/chatmedia/viewer/a$x;->C:Ljava/lang/Object;

    check-cast v4, Loha;

    iget-object v5, v10, Lone/me/chatmedia/viewer/a$x;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v10, Lone/me/chatmedia/viewer/a$x;->A:Ljava/lang/Object;

    check-cast v6, Lqv2;

    iget-object v7, v10, Lone/me/chatmedia/viewer/a$x;->z:Ljava/lang/Object;

    check-cast v7, Ll6b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v10, Lone/me/chatmedia/viewer/a$x;->A:Ljava/lang/Object;

    check-cast v3, Lqv2;

    iget-object v4, v10, Lone/me/chatmedia/viewer/a$x;->z:Ljava/lang/Object;

    check-cast v4, Ll6b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, v3

    :goto_2
    move-object v7, v4

    goto :goto_4

    :cond_4
    iget-object v3, v10, Lone/me/chatmedia/viewer/a$x;->z:Ljava/lang/Object;

    check-cast v3, Ll6b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v3

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-direct {v0}, Lone/me/chatmedia/viewer/a;->F1()Lfm3;

    move-result-object v1

    iget-wide v5, v0, Lone/me/chatmedia/viewer/a;->w:J

    move-object/from16 v3, p1

    iput-object v3, v10, Lone/me/chatmedia/viewer/a$x;->z:Ljava/lang/Object;

    iput v4, v10, Lone/me/chatmedia/viewer/a$x;->G:I

    invoke-interface {v1, v5, v6, v10}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto/16 :goto_8

    :goto_3
    move-object v5, v1

    check-cast v5, Lqv2;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->T1()Ltp4;

    move-result-object v3

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lone/me/chatmedia/viewer/a$x;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lone/me/chatmedia/viewer/a$x;->A:Ljava/lang/Object;

    iput v15, v10, Lone/me/chatmedia/viewer/a$x;->G:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Ltp4;->c(Ltp4;Ll6b;Lqv2;Ltp4$b;Lz9k;Lku9;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v6, v5

    goto :goto_2

    :goto_4
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v1}, La2a;->c(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    const-string v3, "prepareSingleMode"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v14, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v8, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loha;

    invoke-interface {v9}, Loha;->s()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lone/me/chatmedia/viewer/a;->y:Ljava/lang/String;

    invoke-static {v9, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v1, v8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, -0x1

    :goto_6
    if-ltz v1, :cond_c

    invoke-static {v5}, Ldv3;->s(Ljava/util/List;)I

    move-result v8

    if-gt v1, v8, :cond_c

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loha;

    iget-object v3, v0, Lone/me/chatmedia/viewer/a;->D0:Lp1c;

    new-instance v8, Lone/me/chatmedia/viewer/a$g;

    invoke-direct {v8, v5, v1}, Lone/me/chatmedia/viewer/a$g;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v8}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lone/me/chatmedia/viewer/a$x;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lone/me/chatmedia/viewer/a$x;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lone/me/chatmedia/viewer/a$x;->B:Ljava/lang/Object;

    iput-object v4, v10, Lone/me/chatmedia/viewer/a$x;->C:Ljava/lang/Object;

    iput v1, v10, Lone/me/chatmedia/viewer/a$x;->D:I

    iput v13, v10, Lone/me/chatmedia/viewer/a$x;->G:I

    invoke-virtual {v0, v1, v4, v3, v10}, Lone/me/chatmedia/viewer/a;->D2(ILoha;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_8

    :cond_a
    move v3, v1

    :goto_7
    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lone/me/chatmedia/viewer/a$x;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lone/me/chatmedia/viewer/a$x;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lone/me/chatmedia/viewer/a$x;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lone/me/chatmedia/viewer/a$x;->C:Ljava/lang/Object;

    iput v3, v10, Lone/me/chatmedia/viewer/a$x;->D:I

    iput v14, v10, Lone/me/chatmedia/viewer/a$x;->G:I

    invoke-virtual {v0, v4, v10}, Lone/me/chatmedia/viewer/a;->z2(Loha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    :goto_8
    return-object v2

    :cond_b
    :goto_9
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_c
    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->D0:Lp1c;

    new-instance v2, Lone/me/chatmedia/viewer/a$g;

    invoke-direct {v2, v5, v3, v15, v4}, Lone/me/chatmedia/viewer/a$g;-><init>(Ljava/util/List;IILxd5;)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v8, v0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index not found for single media, mediaItemsSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final B1(II)Z
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x5

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B2(Loha;)I
    .locals 1

    instance-of v0, p1, Loha$b;

    if-eqz v0, :cond_0

    sget p1, Lavc;->b:I

    return p1

    :cond_0
    instance-of v0, p1, Loha$c;

    if-eqz v0, :cond_1

    sget p1, Lavc;->c:I

    return p1

    :cond_1
    instance-of p1, p1, Loha$a;

    if-eqz p1, :cond_2

    sget p1, Lavc;->a:I

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final C1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lone/me/chatmedia/viewer/a$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/chatmedia/viewer/a$k;

    iget v1, v0, Lone/me/chatmedia/viewer/a$k;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatmedia/viewer/a$k;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatmedia/viewer/a$k;

    invoke-direct {v0, p0, p1}, Lone/me/chatmedia/viewer/a$k;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/chatmedia/viewer/a$k;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatmedia/viewer/a$k;->F:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$k;->A:Ljava/lang/Object;

    check-cast v1, Ll6b;

    iget-object v0, v0, Lone/me/chatmedia/viewer/a$k;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lone/me/chatmedia/viewer/a$k;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->D0:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    const-string v7, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {p1, v7, v6, v3, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loha;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Loha;->i()J

    move-result-wide v7

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->E:Lylb;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lone/me/chatmedia/viewer/a$k;->z:Ljava/lang/Object;

    iput-wide v7, v0, Lone/me/chatmedia/viewer/a$k;->B:J

    const/4 v9, 0x0

    iput v9, v0, Lone/me/chatmedia/viewer/a$k;->C:I

    iput v5, v0, Lone/me/chatmedia/viewer/a$k;->F:I

    invoke-interface {p1, v7, v8, v0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ll6b;

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    const-string v0, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p1, v0, v6, v3, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$k;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$k;->A:Ljava/lang/Object;

    iput v4, v0, Lone/me/chatmedia/viewer/a$k;->F:I

    invoke-virtual {p0, p1, v0}, Lone/me/chatmedia/viewer/a;->H2(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final C2()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->J1()Loha;

    move-result-object v1

    instance-of v2, v1, Loha$b;

    if-eqz v2, :cond_0

    sget v2, Lavc;->l:I

    goto :goto_0

    :cond_0
    instance-of v2, v1, Loha$c;

    if-eqz v2, :cond_4

    sget v2, Lavc;->m:I

    :goto_0
    instance-of v3, v1, Loha$a;

    if-eqz v3, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lwp4;

    sget v5, Lzuc;->w:I

    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lavc;->p:I

    invoke-virtual {v12, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Lmrg;->m7:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lone/me/chatmedia/viewer/a;->x:Lxn5$b;

    invoke-virtual {v4}, Lxn5$b;->i()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v13, Lwp4;

    sget v14, Lzuc;->u:I

    sget v4, Lavc;->n:I

    invoke-virtual {v12, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v4, Lmrg;->W4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x14

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Loha;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iget-boolean v1, v0, Lone/me/chatmedia/viewer/a;->B:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->x:Lxn5$b;

    invoke-virtual {v1}, Lxn5$b;->i()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v4, Lwp4;

    sget v5, Lzuc;->t:I

    invoke-virtual {v12, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v1, Lmrg;->Z3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final D1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->X1()Lavg;

    move-result-object v0

    invoke-virtual {v0}, Lavg;->f()V

    return-void
.end method

.method public final D2(ILoha;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lone/me/chatmedia/viewer/a$y;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lone/me/chatmedia/viewer/a$y;

    iget v5, v4, Lone/me/chatmedia/viewer/a$y;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lone/me/chatmedia/viewer/a$y;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lone/me/chatmedia/viewer/a$y;

    invoke-direct {v4, v0, v3}, Lone/me/chatmedia/viewer/a$y;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lone/me/chatmedia/viewer/a$y;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lone/me/chatmedia/viewer/a$y;->H:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lone/me/chatmedia/viewer/a$y;->E:Z

    iget v2, v4, Lone/me/chatmedia/viewer/a$y;->A:I

    iget v5, v4, Lone/me/chatmedia/viewer/a$y;->z:I

    iget-object v6, v4, Lone/me/chatmedia/viewer/a$y;->D:Ljava/lang/Object;

    check-cast v6, Lone/me/chatmedia/viewer/a$f;

    iget-object v8, v4, Lone/me/chatmedia/viewer/a$y;->C:Ljava/lang/Object;

    check-cast v8, Ln53;

    iget-object v4, v4, Lone/me/chatmedia/viewer/a$y;->B:Ljava/lang/Object;

    check-cast v4, Loha;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v1

    move v1, v5

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v10, v0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Media viewer. Prepare toolbar state by position:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lone/me/chatmedia/viewer/a;->Y2(Loha;)Z

    move-result v3

    iget-boolean v6, v0, Lone/me/chatmedia/viewer/a;->B:Z

    if-eqz v6, :cond_8

    instance-of v1, v2, Loha$b;

    if-eqz v1, :cond_5

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lavc;->r:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v1, v2, Loha$c;

    if-eqz v1, :cond_6

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lavc;->s:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v1, v2, Loha$a;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->H0:Lp1c;

    new-instance v4, Lone/me/chatmedia/viewer/a$h;

    invoke-direct {v4, v1, v3}, Lone/me/chatmedia/viewer/a$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Z)V

    invoke-interface {v2, v4}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Lone/me/chatmedia/viewer/a;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ln53;

    iget-object v6, v0, Lone/me/chatmedia/viewer/a;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/chatmedia/viewer/a$f;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ln53;->j()I

    move-result v2

    move v4, v2

    move/from16 v2, p3

    goto :goto_4

    :cond_9
    invoke-direct {v0}, Lone/me/chatmedia/viewer/a;->F1()Lfm3;

    move-result-object v9

    iget-wide v10, v0, Lone/me/chatmedia/viewer/a;->w:J

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lone/me/chatmedia/viewer/a$y;->B:Ljava/lang/Object;

    iput-object v8, v4, Lone/me/chatmedia/viewer/a$y;->C:Ljava/lang/Object;

    iput-object v6, v4, Lone/me/chatmedia/viewer/a$y;->D:Ljava/lang/Object;

    iput v1, v4, Lone/me/chatmedia/viewer/a$y;->z:I

    move/from16 v2, p3

    iput v2, v4, Lone/me/chatmedia/viewer/a$y;->A:I

    iput-boolean v3, v4, Lone/me/chatmedia/viewer/a$y;->E:Z

    iput v7, v4, Lone/me/chatmedia/viewer/a$y;->H:I

    invoke-interface {v9, v10, v11, v4}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    return-object v5

    :cond_a
    :goto_3
    check-cast v4, Lqv2;

    iget-object v4, v4, Lqv2;->x:Lzz2;

    invoke-virtual {v4}, Lzz2;->a0()Lzz2$e;

    move-result-object v4

    invoke-virtual {v4}, Lzz2$e;->f()I

    move-result v4

    :goto_4
    invoke-virtual {v6}, Lone/me/chatmedia/viewer/a$f;->a()Z

    move-result v5

    const-string v6, ", pos:"

    if-nez v5, :cond_e

    iget-object v11, v0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Media viewer. Prepare count for toolbar by server, total:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fromResp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-virtual {v0, v4, v2, v1}, Lone/me/chatmedia/viewer/a;->y1(III)I

    move-result v1

    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->D:Landroid/content/Context;

    sget v5, Lavc;->q:I

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    iget-object v7, v0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Media viewer. Prepare count for toolbar by local, s:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", total:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_7
    iget-boolean v5, v0, Lone/me/chatmedia/viewer/a;->A:Z

    if-eqz v5, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v1, v1, 0x1

    sub-int v1, v2, v1

    :goto_8
    iget-object v5, v0, Lone/me/chatmedia/viewer/a;->D:Landroid/content/Context;

    sget v6, Lavc;->q:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v2, Lone/me/chatmedia/viewer/a$h;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lone/me/chatmedia/viewer/a$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Z)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->H0:Lp1c;

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final E1(JLjava/lang/String;Z)V
    .locals 9

    iget-object v2, p0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Media viewer. Call fetch video msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", attach:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->F:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatmedia/viewer/a$l;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lone/me/chatmedia/viewer/a$l;-><init>(Lone/me/chatmedia/viewer/a;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->W2(Lx29;)V

    return-void
.end method

.method public final E2(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->F:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatmedia/viewer/a$z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/chatmedia/viewer/a$z;-><init>(Lone/me/chatmedia/viewer/a;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->M2(Lx29;)V

    return-void
.end method

.method public final G2()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->J1()Loha;

    move-result-object v0

    instance-of v1, v0, Loha$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/a;->B0:Lrm6;

    new-instance v2, Lone/me/chatmedia/viewer/c$g;

    check-cast v0, Loha$b;

    invoke-direct {v2, v0}, Lone/me/chatmedia/viewer/c$g;-><init>(Loha$b;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Loha$c;

    if-eqz v1, :cond_1

    check-cast v0, Loha$c;

    invoke-virtual {v0}, Loha$c;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Loha$c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Loha$c;->j()Lh0l;

    move-result-object v0

    invoke-virtual {v0}, Lh0l;->l()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lone/me/chatmedia/viewer/a;->E1(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final H2(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lone/me/chatmedia/viewer/a$a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/chatmedia/viewer/a$a0;

    iget v1, v0, Lone/me/chatmedia/viewer/a$a0;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatmedia/viewer/a$a0;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatmedia/viewer/a$a0;

    invoke-direct {v0, p0, p2}, Lone/me/chatmedia/viewer/a$a0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/chatmedia/viewer/a$a0;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatmedia/viewer/a$a0;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/chatmedia/viewer/a$a0;->z:Ljava/lang/Object;

    check-cast p1, Ll6b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->F1()Lfm3;

    move-result-object p2

    iget-wide v4, p0, Lone/me/chatmedia/viewer/a;->w:J

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$a0;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/chatmedia/viewer/a$a0;->C:I

    invoke-interface {p2, v4, v5, v0}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lqv2;

    iget-wide v0, p1, Ll6b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lqv2;->x:Lzz2;

    iget-wide v5, v0, Lzz2;->a:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    const-string v2, "Media viewer. Start request media total count."

    invoke-static {v0, v2, v4, v1, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->F:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatmedia/viewer/a$b0;

    invoke-direct {v2, p2, p1, p0, v4}, Lone/me/chatmedia/viewer/a$b0;-><init>(Lqv2;Ll6b;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->V2(Lx29;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    :goto_2
    const-class p1, Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in requestAttachesCount cuz of message.serverId == 0L || chat.data.serverId == 0L"

    invoke-static {p1, p2, v4, v1, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final I1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->O0:Lani;

    return-object v0
.end method

.method public final I2()V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->Q0:Ln1c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J1()Loha;
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a;->D0:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loha;

    invoke-interface {v3}, Loha;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Loha;

    return-object v2
.end method

.method public final J2()V
    .locals 7

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->F:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/chatmedia/viewer/a$c0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/chatmedia/viewer/a$c0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final K1()Lsp7;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp7;

    return-object v0
.end method

.method public final K2(JLjava/lang/String;JJZ)V
    .locals 13

    sget-object v0, Luac;->w:Luac;

    sget-object v1, Lxv4;->ATOMIC:Lxv4;

    new-instance v2, Lone/me/chatmedia/viewer/a$d0;

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lone/me/chatmedia/viewer/a$d0;-><init>(Lone/me/chatmedia/viewer/a;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    return-void
.end method

.method public final L2(J)V
    .locals 4

    sget-object v0, Luac;->w:Luac;

    sget-object v1, Lxv4;->ATOMIC:Lxv4;

    new-instance v2, Lone/me/chatmedia/viewer/a$e0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/chatmedia/viewer/a$e0;-><init>(Lone/me/chatmedia/viewer/a;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    return-void
.end method

.method public final M1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->G0:Lani;

    return-object v0
.end method

.method public final M2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->W0:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/a;->d1:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final N1(JLjava/lang/String;)Loha;
    .locals 5

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->E0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loha;

    invoke-interface {v2}, Loha;->i()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Loha;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Loha;

    return-object v1
.end method

.method public final N2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->Y0:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/a;->d1:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final O1()Loh9;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh9;

    return-object v0
.end method

.method public final O2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->Z0:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/a;->d1:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final P2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->X0:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/a;->d1:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1()Lru/ok/messages/utils/Links;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/Links;

    return-object v0
.end method

.method public final Q2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->P0:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/a;->d1:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final R1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->E0:Lani;

    return-object v0
.end method

.method public final R2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->V0:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/a;->d1:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final S1()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->P0:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/a;->d1:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final S2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->a1:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/a;->d1:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final T1()Ltp4;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp4;

    return-object v0
.end method

.method public final T2(F)V
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->S0:Lp1c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->B0:Lrm6;

    new-instance v1, Lone/me/chatmedia/viewer/c$h;

    invoke-direct {v1, p1}, Lone/me/chatmedia/viewer/c$h;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final U1()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->R0:Lk0i;

    return-object v0
.end method

.method public final U2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->S0:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->G1()Lis3;

    move-result-object v0

    invoke-interface {v0, p1}, Lis3;->U0(F)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->G1()Lis3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lis3;->U0(F)V

    return-void
.end method

.method public final V1()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->V0:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/a;->d1:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final V2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->b1:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/a;->d1:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final W1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->M0:Lani;

    return-object v0
.end method

.method public final W2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->U0:Lh0g;

    sget-object v1, Lone/me/chatmedia/viewer/a;->d1:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final X1()Lavg;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    return-object v0
.end method

.method public final X2(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/a$f;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Y1()Lgvg;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    return-object v0
.end method

.method public final Y2(Loha;)Z
    .locals 1

    instance-of v0, p1, Loha$b;

    if-nez v0, :cond_1

    instance-of p1, p1, Loha$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Z1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->T0:Lani;

    return-object v0
.end method

.method public final Z2()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->z1()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->N0:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvr4;

    sget-object v2, Lvr4;->PERMANENTLY_VISIBLE:Lvr4;

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final a2()Lkab;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public final a3()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->X1()Lavg;

    move-result-object v0

    sget-object v1, Lm06$c;->CHAT_MEDIA:Lm06$c;

    invoke-virtual {v0, v1}, Lavg;->x(Lm06$c;)V

    return-void
.end method

.method public final b2()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->I0:Lani;

    return-object v0
.end method

.method public final b3()V
    .locals 3

    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->F1()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lone/me/chatmedia/viewer/a;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->m0(J)Lani;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/a$f0;

    invoke-direct {v1, v0, p0}, Lone/me/chatmedia/viewer/a$f0;-><init>(Ljc7;Lone/me/chatmedia/viewer/a;)V

    new-instance v0, Lone/me/chatmedia/viewer/a$g0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lone/me/chatmedia/viewer/a$g0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatmedia/viewer/a;->F:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final c2()Lf6l;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6l;

    return-object v0
.end method

.method public final c3()Lk0i;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->X1()Lavg;

    move-result-object v0

    invoke-virtual {v0}, Lavg;->l()Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public final d2()Lqcl;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcl;

    return-object v0
.end method

.method public final d3(Lwhb;)V
    .locals 2

    invoke-interface {p1}, Lwhb;->a()Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chatmedia/viewer/a$h0;

    invoke-direct {v0, p1, p0}, Lone/me/chatmedia/viewer/a$h0;-><init>(Ljc7;Lone/me/chatmedia/viewer/a;)V

    new-instance p1, Lone/me/chatmedia/viewer/a$j0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lone/me/chatmedia/viewer/a$j0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->F:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final e2()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->K0:Lani;

    return-object v0
.end method

.method public final e3(Ltia;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltia;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/chatmedia/viewer/a;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltia;->d()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lt60;->VIDEO:Lt60;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltia;->d()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lt60;->PHOTO:Lt60;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ltia;
    .locals 9

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltia;

    if-nez v0, :cond_0

    new-instance v1, Ltia;

    iget-object v6, p0, Lone/me/chatmedia/viewer/a;->Z:Ljava/util/Set;

    iget-wide v7, p0, Lone/me/chatmedia/viewer/a;->w:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ltia;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final f3()V
    .locals 6

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/chatmedia/viewer/a$k0;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/chatmedia/viewer/a$k0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/chatmedia/viewer/a;->N2(Lx29;)V

    return-void
.end method

.method public final g2(Ljava/lang/String;Lci9;)V
    .locals 1

    sget-object v0, Lone/me/chatmedia/viewer/a$j;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->i2(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/a;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public final g3(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->N0:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvr4;

    sget-object v3, Lone/me/chatmedia/viewer/a$j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    sget-object v2, Lvr4;->HIDDEN:Lvr4;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v2, Lvr4;->TEMPORARY_VISIBLE:Lvr4;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object v2, Lvr4;->TEMPORARY_VISIBLE:Lvr4;

    goto :goto_0

    :cond_4
    sget-object v2, Lvr4;->PERMANENTLY_VISIBLE:Lvr4;

    goto :goto_0

    :cond_5
    sget-object v2, Lvr4;->HIDDEN:Lvr4;

    :goto_0
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->B0:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->C0:Lrm6;

    return-object v0
.end method

.method public final h2(Ljava/lang/String;Lci9;FF)V
    .locals 7

    const-string v0, "chat.media.viewer.link"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chat.media.viewer.link_type"

    invoke-static {v2, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {v0, v1}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, Lesk;->Companion:Lesk$a;

    invoke-virtual {v0, p1}, Lesk$a;->a(Ljava/lang/String;)Lesk;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lone/me/chatmedia/viewer/a;->w1(Lesk;Lci9;)Ljava/util/Collection;

    move-result-object v4

    iget-object p2, p0, Lone/me/chatmedia/viewer/a;->B0:Lrm6;

    new-instance v1, Lone/me/chatmedia/viewer/c$i;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lone/me/chatmedia/viewer/c$i;-><init>(Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;FF)V

    invoke-virtual {p0, p2, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->Q1()Lru/ok/messages/utils/Links;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/messages/utils/Links;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/a;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public final j2(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    const-class v1, Lone/me/chatmedia/viewer/a;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in handleMentionByLink cuz of link is null"

    invoke-static {p1, v1, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->Q1()Lru/ok/messages/utils/Links;

    move-result-object v3

    invoke-virtual {v3, p1}, Lru/ok/messages/utils/Links;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null"

    invoke-static {p1, v1, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/a;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public final k2(Ljava/lang/String;Lt6b;FF)V
    .locals 7

    iget-object v0, p2, Lt6b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p2, Lt6b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/a;->x1(Z)Ljava/util/Collection;

    move-result-object v4

    const-string v0, "chat.media.viewer.link"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    iget-wide v1, p2, Lt6b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "chat.media.viewer.entity_id"

    invoke-static {v1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    sget-object v1, Lci9;->MENTION:Lci9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chat.media.viewer.link_type"

    invoke-static {v2, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {v0, p2, v1}, [Lxpd;

    move-result-object p2

    invoke-static {p2}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v2

    iget-object p2, p0, Lone/me/chatmedia/viewer/a;->B0:Lrm6;

    new-instance v1, Lone/me/chatmedia/viewer/c$i;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lone/me/chatmedia/viewer/c$i;-><init>(Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;FF)V

    invoke-virtual {p0, p2, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final l2(Ly6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lone/me/chatmedia/viewer/a$n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/chatmedia/viewer/a$n;

    iget v1, v0, Lone/me/chatmedia/viewer/a$n;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatmedia/viewer/a$n;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatmedia/viewer/a$n;

    invoke-direct {v0, p0, p2}, Lone/me/chatmedia/viewer/a$n;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/chatmedia/viewer/a$n;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatmedia/viewer/a$n;->F:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/chatmedia/viewer/a$n;->C:Ljava/lang/Object;

    check-cast p1, Lwhb;

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$n;->B:Ljava/lang/Object;

    check-cast v1, Loha;

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$n;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lone/me/chatmedia/viewer/a$n;->z:Ljava/lang/Object;

    check-cast v0, Ly6b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lone/me/chatmedia/viewer/a$n;->B:Ljava/lang/Object;

    check-cast p1, Loha;

    iget-object v2, v0, Lone/me/chatmedia/viewer/a$n;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lone/me/chatmedia/viewer/a$n;->z:Ljava/lang/Object;

    check-cast v4, Ly6b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lone/me/chatmedia/viewer/a$n;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lone/me/chatmedia/viewer/a$n;->z:Ljava/lang/Object;

    check-cast p1, Ly6b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lone/me/chatmedia/viewer/a$n;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lone/me/chatmedia/viewer/a$n;->z:Ljava/lang/Object;

    check-cast v2, Ly6b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, v0, Lone/me/chatmedia/viewer/a$n;->z:Ljava/lang/Object;

    check-cast p1, Ly6b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Ly6b$a;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lone/me/chatmedia/viewer/a;->E:Lylb;

    move-object v2, p1

    check-cast v2, Ly6b$a;

    invoke-virtual {v2}, Ly6b$a;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatmedia/viewer/a$n;->z:Ljava/lang/Object;

    iput v6, v0, Lone/me/chatmedia/viewer/a$n;->F:I

    invoke-interface {p2, v2, v0}, Lzz3;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6b;

    invoke-virtual {v3}, Ll6b;->L()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Ll6b;->T()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3}, Ll6b;->X()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    iget-object v2, p0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    const-string v3, "Media viewer. On add new msg with media"

    invoke-static {v2, v3, v8, v7, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$n;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$n;->A:Ljava/lang/Object;

    iput v5, v0, Lone/me/chatmedia/viewer/a$n;->F:I

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/a;->C1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_5

    :cond_b
    move-object v2, p1

    move-object p1, p2

    :goto_2
    invoke-direct {p0}, Lone/me/chatmedia/viewer/a;->F1()Lfm3;

    move-result-object p2

    iget-wide v5, p0, Lone/me/chatmedia/viewer/a;->w:J

    new-instance v3, Lone/me/chatmedia/viewer/a$o;

    invoke-direct {v3, v8}, Lone/me/chatmedia/viewer/a$o;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$n;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$n;->A:Ljava/lang/Object;

    iput v4, v0, Lone/me/chatmedia/viewer/a$n;->F:I

    invoke-interface {p2, v5, v6, v3, v0}, Lfm3;->h(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto/16 :goto_5

    :cond_c
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_d
    instance-of p2, p1, Ly6b$d$a;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lone/me/chatmedia/viewer/a;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object p2, p0, Lone/me/chatmedia/viewer/a;->D0:Lp1c;

    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {p2}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Loha;

    invoke-interface {v5}, Loha;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v8, v4

    :cond_f
    move-object p2, v8

    check-cast p2, Loha;

    if-nez p2, :cond_10

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_10
    move-object v4, p1

    check-cast v4, Ly6b$d$a;

    invoke-virtual {v4}, Ly6b$d$a;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {p2}, Loha;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->B0:Lrm6;

    new-instance v0, Lone/me/chatmedia/viewer/c$a;

    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/a;->B2(Loha;)I

    move-result p2

    invoke-static {p2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p2}, Lone/me/chatmedia/viewer/c$a;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a$n;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a$n;->A:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chatmedia/viewer/a$n;->B:Ljava/lang/Object;

    iput v7, v0, Lone/me/chatmedia/viewer/a$n;->F:I

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/a;->C1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    goto :goto_5

    :cond_12
    move-object v4, p1

    move-object p1, p2

    :goto_4
    iget-object p2, p0, Lone/me/chatmedia/viewer/a;->W:Lwhb;

    if-eqz p2, :cond_14

    iget-object v5, p0, Lone/me/chatmedia/viewer/a;->E:Lylb;

    invoke-interface {p1}, Loha;->i()J

    move-result-wide v6

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a$n;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$n;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$n;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chatmedia/viewer/a$n;->C:Ljava/lang/Object;

    iput v3, v0, Lone/me/chatmedia/viewer/a$n;->F:I

    invoke-interface {v5, v6, v7, v0}, Lylb;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    :goto_5
    return-object v1

    :cond_13
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo98;->f(J)V

    :cond_14
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final m2(J)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/chatmedia/viewer/a$p;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lone/me/chatmedia/viewer/a$p;-><init>(Lone/me/chatmedia/viewer/a;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->S2(Lx29;)V

    return-void
.end method

.method public final n2(J)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/chatmedia/viewer/a$q;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lone/me/chatmedia/viewer/a$q;-><init>(Lone/me/chatmedia/viewer/a;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->S2(Lx29;)V

    return-void
.end method

.method public final o2()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/chatmedia/viewer/a$r;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/chatmedia/viewer/a$r;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/a;->Q2(Lx29;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->W:Lwhb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo98;->clear()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->z1()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->Y:Lpgb;

    invoke-interface {v0}, Lpgb;->b()V

    return-void
.end method

.method public final p2(JLjava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->J1()Loha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loha;->i()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Loha;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q2(I)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->F:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatmedia/viewer/a$s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/chatmedia/viewer/a$s;-><init>(Lone/me/chatmedia/viewer/a;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->P2(Lx29;)V

    return-void
.end method

.method public final r2(Lone/me/sdk/vendor/OrientationManager$c;Z)V
    .locals 6

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/chatmedia/viewer/a$t;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lone/me/chatmedia/viewer/a$t;-><init>(Lone/me/sdk/vendor/OrientationManager$c;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->N2(Lx29;)V

    return-void
.end method

.method public final s2(I)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/a;->F:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatmedia/viewer/a$u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/chatmedia/viewer/a$u;-><init>(Lone/me/chatmedia/viewer/a;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a;->R2(Lx29;)V

    return-void
.end method

.method public final t2(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->J1()Loha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loha;->i()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Loha;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->B0:Lrm6;

    new-instance p2, Lone/me/chatmedia/viewer/c$c;

    sget-object p3, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lone/me/chatmedia/viewer/c$c;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u2(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->J1()Loha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loha;->i()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Loha;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->B0:Lrm6;

    new-instance p2, Lone/me/chatmedia/viewer/c$c;

    sget-object p3, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lone/me/chatmedia/viewer/c$c;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v2(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->J1()Loha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loha;->i()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Loha;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/a;->B0:Lrm6;

    new-instance p2, Lone/me/chatmedia/viewer/c$c;

    sget-object p3, Lone/me/chatmedia/viewer/d$a;->NONE:Lone/me/chatmedia/viewer/d$a;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lone/me/chatmedia/viewer/c$c;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w1(Lesk;Lci9;)Ljava/util/Collection;
    .locals 9

    sget-object v0, Lone/me/chatmedia/viewer/a$j;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    new-instance v0, Lwp4;

    sget v1, Lirg;->g:I

    sget p1, Ljrg;->G:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p1, Lmrg;->C2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    new-instance v1, Lwp4;

    sget v2, Lirg;->b:I

    sget p1, Ljrg;->C:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lmrg;->L1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    filled-new-array {v0, v1}, [Lwp4;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lwp4;

    sget v1, Lirg;->g:I

    sget p1, Ljrg;->H:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p1, Lmrg;->x0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    new-instance v1, Lwp4;

    sget v2, Lirg;->b:I

    sget p1, Ljrg;->D:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lmrg;->L1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    filled-new-array {v0, v1}, [Lwp4;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lwp4;

    sget-object p1, Lci9;->MENTION:Lci9;

    if-ne p2, p1, :cond_3

    sget p1, Lirg;->i:I

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_3
    sget p1, Lirg;->g:I

    goto :goto_0

    :goto_1
    sget p1, Ljrg;->F:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p1, Lmrg;->C2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    new-instance v1, Lwp4;

    sget v2, Lirg;->b:I

    sget p1, Ljrg;->B:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lmrg;->L1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    filled-new-array {v0, v1}, [Lwp4;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w2(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lone/me/chatmedia/viewer/a$v;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lone/me/chatmedia/viewer/a$v;

    iget v4, v3, Lone/me/chatmedia/viewer/a$v;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lone/me/chatmedia/viewer/a$v;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lone/me/chatmedia/viewer/a$v;

    invoke-direct {v3, v0, v2}, Lone/me/chatmedia/viewer/a$v;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lone/me/chatmedia/viewer/a$v;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lone/me/chatmedia/viewer/a$v;->H:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lone/me/chatmedia/viewer/a$v;->E:Ljava/lang/Object;

    check-cast v1, Loha;

    iget-object v1, v3, Lone/me/chatmedia/viewer/a$v;->D:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lone/me/chatmedia/viewer/a$v;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lone/me/chatmedia/viewer/a$v;->B:I

    iget v5, v3, Lone/me/chatmedia/viewer/a$v;->A:I

    iget v7, v3, Lone/me/chatmedia/viewer/a$v;->z:I

    iget-object v8, v3, Lone/me/chatmedia/viewer/a$v;->E:Ljava/lang/Object;

    check-cast v8, Loha;

    iget-object v9, v3, Lone/me/chatmedia/viewer/a$v;->D:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lone/me/chatmedia/viewer/a$v;->C:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move v2, v1

    move v1, v7

    move-object v11, v8

    move-object v8, v10

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v9, :cond_6

    iget-object v5, v0, Lone/me/chatmedia/viewer/a;->D0:Lp1c;

    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loha;

    invoke-interface {v10}, Loha;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v8, v2

    :goto_2
    move v5, v8

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    if-ltz v1, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    if-ltz v5, :cond_9

    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->D0:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v2, v5

    sub-int/2addr v8, v2

    move v2, v8

    goto :goto_4

    :cond_8
    move v2, v5

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->V1()Lx29;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lx29;->isActive()Z

    move-result v8

    if-ne v8, v7, :cond_c

    iget-object v13, v0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                    | currPos:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                    | currPageId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v7, v10}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_c
    if-ltz v2, :cond_14

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v2, v8, :cond_14

    move-object/from16 v8, p2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loha;

    if-eqz v9, :cond_f

    invoke-interface {v11}, Loha;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v15, v0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v11}, Loha;->s()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |currPos:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |currPageId:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |calcPos:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |foundPageId:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v7, v10}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lone/me/chatmedia/viewer/a$v;->C:Ljava/lang/Object;

    iput-object v9, v3, Lone/me/chatmedia/viewer/a$v;->D:Ljava/lang/Object;

    iput-object v11, v3, Lone/me/chatmedia/viewer/a$v;->E:Ljava/lang/Object;

    iput v1, v3, Lone/me/chatmedia/viewer/a$v;->z:I

    iput v5, v3, Lone/me/chatmedia/viewer/a$v;->A:I

    iput v2, v3, Lone/me/chatmedia/viewer/a$v;->B:I

    iput v7, v3, Lone/me/chatmedia/viewer/a$v;->H:I

    invoke-virtual {v0, v2, v11, v10, v3}, Lone/me/chatmedia/viewer/a;->D2(ILoha;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    iget-object v14, v0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", currPos:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", currPageId:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_8
    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lone/me/chatmedia/viewer/a$v;->C:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lone/me/chatmedia/viewer/a$v;->D:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lone/me/chatmedia/viewer/a$v;->E:Ljava/lang/Object;

    iput v1, v3, Lone/me/chatmedia/viewer/a$v;->z:I

    iput v5, v3, Lone/me/chatmedia/viewer/a$v;->A:I

    iput v2, v3, Lone/me/chatmedia/viewer/a$v;->B:I

    iput v6, v3, Lone/me/chatmedia/viewer/a$v;->H:I

    invoke-virtual {v0, v11, v3}, Lone/me/chatmedia/viewer/a;->z2(Loha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    :goto_9
    return-object v4

    :cond_13
    :goto_a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_14
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final x1(Z)Ljava/util/Collection;
    .locals 9

    if-eqz p1, :cond_0

    new-instance v0, Lwp4;

    sget v1, Lirg;->f:I

    sget p1, Ljrg;->E:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p1, Lmrg;->W:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lwp4;

    sget v2, Lirg;->j:I

    sget p1, Ljrg;->I:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lmrg;->M4:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lwp4;

    sget v2, Lirg;->b:I

    sget p1, Ljrg;->A:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lmrg;->L1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    filled-new-array {v0, v1}, [Lwp4;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x2()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->K0:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chatmedia/viewer/a$i;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a$i;->d()Lb2l;

    move-result-object v3

    const/4 v1, 0x4

    const/4 v8, 0x0

    if-nez v3, :cond_0

    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->F0:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lone/me/chatmedia/viewer/a$e;

    new-instance v10, Lone/me/chatmedia/viewer/a$d;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lone/me/chatmedia/viewer/a$d;-><init>(Lsp7$b;ZZILxd5;)V

    const/16 v16, 0x37

    const/16 v17, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lone/me/chatmedia/viewer/a$e;->b(Lone/me/chatmedia/viewer/a$e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILjava/lang/Object;)Lone/me/chatmedia/viewer/a$e;

    move-result-object v3

    invoke-interface {v2, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    const-string v3, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v2, v3, v8, v1, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->K1()Lsp7;

    move-result-object v2

    invoke-interface {v2}, Lsp7;->getData()Lsp7$a;

    move-result-object v2

    invoke-virtual {v2}, Lsp7$a;->f()Lb2l;

    move-result-object v2

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->K1()Lsp7;

    move-result-object v9

    new-instance v2, Lsp7$a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lsp7$a;-><init>(Lb2l;IIILxd5;)V

    invoke-interface {v9, v2}, Lsp7;->b(Lsp7$a;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->K1()Lsp7;

    move-result-object v2

    invoke-interface {v2}, Lsp7;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lone/me/chatmedia/viewer/a;->H:Ljava/lang/String;

    const-string v3, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v2, v3, v8, v1, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->F0:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/chatmedia/viewer/a$e;

    new-instance v4, Lone/me/chatmedia/viewer/a$d;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/chatmedia/viewer/a$d;-><init>(Lsp7$b;ZZILxd5;)V

    const/16 v10, 0x37

    const/4 v11, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lone/me/chatmedia/viewer/a$e;->b(Lone/me/chatmedia/viewer/a$e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILjava/lang/Object;)Lone/me/chatmedia/viewer/a$e;

    move-result-object v2

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->K1()Lsp7;

    move-result-object v1

    invoke-interface {v1}, Lsp7;->prepare()V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Lc83;

    invoke-direct {v2}, Lc83;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    return-void
.end method

.method public final y1(III)I
    .locals 2

    sub-int v0, p1, p2

    iget-boolean v1, p0, Lone/me/chatmedia/viewer/a;->A:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    sub-int p3, p2, p3

    :goto_0
    sub-int/2addr p2, p3

    add-int/2addr p2, v0

    const/4 p3, 0x1

    if-ge p2, p3, :cond_1

    return p3

    :cond_1
    if-le p2, p1, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public final z1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/a;->S1()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/chatmedia/viewer/a;->Q2(Lx29;)V

    return-void
.end method

.method public final z2(Loha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/chatmedia/viewer/a$w;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/chatmedia/viewer/a$w;

    iget v3, v2, Lone/me/chatmedia/viewer/a$w;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/chatmedia/viewer/a$w;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/chatmedia/viewer/a$w;

    invoke-direct {v2, v0, v1}, Lone/me/chatmedia/viewer/a$w;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/chatmedia/viewer/a$w;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/chatmedia/viewer/a$w;->D:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lone/me/chatmedia/viewer/a$w;->A:Ljava/lang/Object;

    check-cast v3, Ll6b;

    iget-object v2, v2, Lone/me/chatmedia/viewer/a$w;->z:Ljava/lang/Object;

    check-cast v2, Loha;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lone/me/chatmedia/viewer/a$w;->A:Ljava/lang/Object;

    check-cast v3, Ll6b;

    iget-object v2, v2, Lone/me/chatmedia/viewer/a$w;->z:Ljava/lang/Object;

    check-cast v2, Loha;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lone/me/chatmedia/viewer/a$w;->z:Ljava/lang/Object;

    check-cast v4, Loha;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a;->E:Lylb;

    invoke-interface/range {p1 .. p1}, Loha;->i()J

    move-result-wide v9

    move-object/from16 v4, p1

    iput-object v4, v2, Lone/me/chatmedia/viewer/a$w;->z:Ljava/lang/Object;

    iput v8, v2, Lone/me/chatmedia/viewer/a$w;->D:I

    invoke-interface {v1, v9, v10, v2}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Ll6b;

    if-nez v1, :cond_6

    const-class v1, Lone/me/chatmedia/viewer/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(mediaItem.messageId) is null"

    const/4 v3, 0x4

    invoke-static {v1, v2, v7, v3, v7}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    iget-object v9, v1, Ll6b;->V:Luab;

    sget-object v10, Luab;->CHANNEL:Luab;

    if-ne v9, v10, :cond_8

    invoke-direct {v0}, Lone/me/chatmedia/viewer/a;->F1()Lfm3;

    move-result-object v5

    iget-wide v9, v1, Ll6b;->D:J

    iput-object v4, v2, Lone/me/chatmedia/viewer/a$w;->z:Ljava/lang/Object;

    iput-object v1, v2, Lone/me/chatmedia/viewer/a$w;->A:Ljava/lang/Object;

    iput v6, v2, Lone/me/chatmedia/viewer/a$w;->D:I

    invoke-interface {v5, v9, v10, v2}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    :goto_2
    check-cast v1, Lqv2;

    invoke-virtual {v1}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    move-object v10, v1

    goto :goto_7

    :cond_8
    invoke-direct {v0}, Lone/me/chatmedia/viewer/a;->H1()Lum4;

    move-result-object v6

    iget-wide v9, v1, Ll6b;->A:J

    iput-object v4, v2, Lone/me/chatmedia/viewer/a$w;->z:Ljava/lang/Object;

    iput-object v1, v2, Lone/me/chatmedia/viewer/a$w;->A:Ljava/lang/Object;

    iput v5, v2, Lone/me/chatmedia/viewer/a$w;->D:I

    invoke-interface {v6, v9, v10, v2}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    :goto_5
    check-cast v1, Lqd4;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v7

    :goto_6
    invoke-static {v1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :goto_7
    instance-of v1, v2, Loha$a;

    if-eqz v1, :cond_b

    const-string v4, ""

    :goto_8
    move-object v12, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->a2()Lkab;

    move-result-object v4

    iget-object v5, v3, Ll6b;->C:Ljava/lang/String;

    iget-object v6, v3, Ll6b;->y0:Ljava/util/List;

    invoke-interface {v4, v5, v6}, Lkab;->G(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->a2()Lkab;

    move-result-object v5

    invoke-interface {v5, v4, v8}, Lkab;->p(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->a2()Lkab;

    move-result-object v5

    iget-object v6, v3, Ll6b;->y0:Ljava/util/List;

    sget-object v9, Loik;->a:Loik;

    invoke-virtual {v9}, Loik;->e()Lstj;

    move-result-object v9

    invoke-static {v9, v7, v8, v7}, Lstj;->v(Lstj;La76;ILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lgu5;->i(J)F

    move-result v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-interface {v5, v4, v6, v7}, Lkab;->c0(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_8

    :goto_9
    iget-object v4, v0, Lone/me/chatmedia/viewer/a;->F0:Lp1c;

    new-instance v9, Lone/me/chatmedia/viewer/a$e;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->a2()Lkab;

    move-result-object v5

    iget-wide v6, v3, Ll6b;->y:J

    invoke-interface {v5, v6, v7}, Lkab;->g0(J)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lone/me/chatmedia/viewer/a;->x:Lxn5$b;

    invoke-virtual {v3}, Lxn5$b;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_c

    :goto_a
    move v14, v8

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    instance-of v15, v2, Loha$c;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v17}, Lone/me/chatmedia/viewer/a$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILxd5;)V

    invoke-interface {v4, v9}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
