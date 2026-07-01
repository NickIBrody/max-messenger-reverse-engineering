.class public final Lone/me/chatscreen/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/a$f;,
        Lone/me/chatscreen/a$g;,
        Lone/me/chatscreen/a$h;
    }
.end annotation


# static fields
.field public static final synthetic l1:[Lx99;


# instance fields
.field public final A:Lm67;

.field public final A0:Lqd9;

.field public final B:Lum4;

.field public final B0:Lqd9;

.field public final C:Lj96;

.field public final C0:Z

.field public final D:Lb96;

.field public final D0:I

.field public final E:Lpgg;

.field public final E0:Z

.field public final F:Lor3;

.field public final F0:I

.field public final G:Lu16;

.field public final G0:J

.field public final H:Lbnb;

.field public final H0:Lev6;

.field public final I:Lq31;

.field public final I0:Lh0g;

.field public final J:Lqd9;

.field public final J0:Lh0g;

.field public final K:Lqd9;

.field public final K0:Lh0g;

.field public final L:Lqd9;

.field public final L0:Lh0g;

.field public final M:Lqd9;

.field public final M0:Lh0g;

.field public final N:Lqd9;

.field public final N0:Lh0g;

.field public final O:Lqd9;

.field public final O0:Lh0g;

.field public final P:Lqd9;

.field public final P0:Lh0g;

.field public final Q:Lqd9;

.field public final Q0:Lh0g;

.field public final R:Lqd9;

.field public final R0:Lh0g;

.field public final S:Lqd9;

.field public final S0:Lh0g;

.field public final T:Lqd9;

.field public final T0:Lh0g;

.field public final U:Lqd9;

.field public final U0:Lh0g;

.field public final V:Lqd9;

.field public final V0:Ljc7;

.field public final W:Lqd9;

.field public final W0:Lani;

.field public final X:Lqd9;

.field public final X0:Lani;

.field public final Y:Lqd9;

.field public final Y0:Lani;

.field public final Z:Lqd9;

.field public final Z0:Ln1c;

.field public final a1:Lrm6;

.field public b1:Lone/me/chatscreen/a$g;

.field public final c1:Ljc7;

.field public final d1:Ljc7;

.field public final e1:Lani;

.field public final f1:Ljc7;

.field public final g1:Lani;

.field public final h0:Lqd9;

.field public final h1:Lani;

.field public final i1:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile j1:Lxpd;

.field public final k1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Lqd9;

.field public final w:Lt93;

.field public volatile x:Ljava/lang/String;

.field public final y:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final y0:Lqd9;

.field public final z:Lj41;

.field public final z0:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lj1c;

    const-class v1, Lone/me/chatscreen/a;

    const-string v2, "sendMediaJob"

    const-string v3, "getSendMediaJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "sendStickerJob"

    const-string v5, "getSendStickerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "sendTypingJob"

    const-string v6, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "sendContactsJob"

    const-string v7, "getSendContactsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "sendLocationJob"

    const-string v8, "getSendLocationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "sendPollJob"

    const-string v9, "getSendPollJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v7

    new-instance v8, Lj1c;

    const-string v9, "sendBotCommandJob"

    const-string v10, "getSendBotCommandJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v8

    new-instance v9, Lj1c;

    const-string v10, "editMessageJob"

    const-string v11, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v9

    new-instance v10, Lj1c;

    const-string v11, "joinChatJob"

    const-string v12, "getJoinChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v1, v11, v12, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v10

    new-instance v11, Lj1c;

    const-string v12, "subscribeChannelJob"

    const-string v13, "getSubscribeChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v1, v12, v13, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v11

    new-instance v12, Lj1c;

    const-string v13, "saveDraftJob"

    const-string v14, "getSaveDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v1, v13, v14, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v12

    new-instance v13, Lj1c;

    const-string v14, "restoreDraftJob"

    const-string v15, "getRestoreDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v13, v1, v14, v15, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v13

    new-instance v14, Lj1c;

    const-string v15, "clearDraftJob"

    move-object/from16 v16, v0

    const-string v0, "getClearDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v14, v1, v15, v0, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Lx99;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    return-void
.end method

.method public constructor <init>(JLt93;Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;Lru/ok/tamtam/android/messages/comments/CommentsId;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqb4;Ljik;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lj41;Lm67;Lum4;Lj96;Lb96;Lpgg;Lor3;Lu16;Lbnb;Lq31;Lqd9;Lll9;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Luf4;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p11

    move-object/from16 v3, p26

    move-object/from16 v4, p27

    move-object/from16 v5, p29

    move-object/from16 v6, p39

    move-object/from16 v7, p42

    invoke-direct {v0}, Lone/me/sdk/arch/b;-><init>()V

    move-object/from16 v8, p3

    iput-object v8, v0, Lone/me/chatscreen/a;->w:Lt93;

    move-object/from16 v8, p5

    iput-object v8, v0, Lone/me/chatscreen/a;->x:Ljava/lang/String;

    iput-object v1, v0, Lone/me/chatscreen/a;->y:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v4, v0, Lone/me/chatscreen/a;->z:Lj41;

    move-object/from16 v8, p28

    iput-object v8, v0, Lone/me/chatscreen/a;->A:Lm67;

    iput-object v5, v0, Lone/me/chatscreen/a;->B:Lum4;

    move-object/from16 v9, p30

    iput-object v9, v0, Lone/me/chatscreen/a;->C:Lj96;

    move-object/from16 v9, p31

    iput-object v9, v0, Lone/me/chatscreen/a;->D:Lb96;

    move-object/from16 v9, p32

    iput-object v9, v0, Lone/me/chatscreen/a;->E:Lpgg;

    move-object/from16 v9, p33

    iput-object v9, v0, Lone/me/chatscreen/a;->F:Lor3;

    move-object/from16 v9, p34

    iput-object v9, v0, Lone/me/chatscreen/a;->G:Lu16;

    move-object/from16 v9, p35

    iput-object v9, v0, Lone/me/chatscreen/a;->H:Lbnb;

    move-object/from16 v9, p36

    iput-object v9, v0, Lone/me/chatscreen/a;->I:Lq31;

    move-object/from16 v9, p10

    iput-object v9, v0, Lone/me/chatscreen/a;->J:Lqd9;

    iput-object v2, v0, Lone/me/chatscreen/a;->K:Lqd9;

    move-object/from16 v9, p12

    iput-object v9, v0, Lone/me/chatscreen/a;->L:Lqd9;

    move-object/from16 v9, p13

    iput-object v9, v0, Lone/me/chatscreen/a;->M:Lqd9;

    move-object/from16 v9, p14

    iput-object v9, v0, Lone/me/chatscreen/a;->N:Lqd9;

    move-object/from16 v9, p15

    iput-object v9, v0, Lone/me/chatscreen/a;->O:Lqd9;

    move-object/from16 v10, p16

    iput-object v10, v0, Lone/me/chatscreen/a;->P:Lqd9;

    move-object/from16 v10, p19

    iput-object v10, v0, Lone/me/chatscreen/a;->Q:Lqd9;

    move-object/from16 v10, p7

    iput-object v10, v0, Lone/me/chatscreen/a;->R:Lqd9;

    move-object/from16 v10, p8

    iput-object v10, v0, Lone/me/chatscreen/a;->S:Lqd9;

    move-object/from16 v10, p9

    iput-object v10, v0, Lone/me/chatscreen/a;->T:Lqd9;

    move-object/from16 v10, p20

    iput-object v10, v0, Lone/me/chatscreen/a;->U:Lqd9;

    move-object/from16 v10, p21

    iput-object v10, v0, Lone/me/chatscreen/a;->V:Lqd9;

    move-object/from16 v10, p22

    iput-object v10, v0, Lone/me/chatscreen/a;->W:Lqd9;

    move-object/from16 v10, p23

    iput-object v10, v0, Lone/me/chatscreen/a;->X:Lqd9;

    move-object/from16 v10, p24

    iput-object v10, v0, Lone/me/chatscreen/a;->Y:Lqd9;

    move-object/from16 v10, p25

    iput-object v10, v0, Lone/me/chatscreen/a;->Z:Lqd9;

    move-object/from16 v10, p40

    iput-object v10, v0, Lone/me/chatscreen/a;->h0:Lqd9;

    iput-object v3, v0, Lone/me/chatscreen/a;->v0:Lqd9;

    move-object/from16 v10, p41

    iput-object v10, v0, Lone/me/chatscreen/a;->y0:Lqd9;

    iput-object v7, v0, Lone/me/chatscreen/a;->z0:Lqd9;

    move-object/from16 v10, p43

    iput-object v10, v0, Lone/me/chatscreen/a;->A0:Lqd9;

    move-object/from16 v10, p44

    iput-object v10, v0, Lone/me/chatscreen/a;->B0:Lqd9;

    invoke-virtual/range {p45 .. p45}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v0, Lone/me/chatscreen/a;->C0:Z

    invoke-virtual/range {p46 .. p46}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iput v11, v0, Lone/me/chatscreen/a;->D0:I

    invoke-virtual/range {p47 .. p47}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v15, 0x1

    if-eqz v11, :cond_0

    move v11, v15

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Lone/me/chatscreen/a;->E0:Z

    invoke-virtual/range {p48 .. p48}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iput v11, v0, Lone/me/chatscreen/a;->F0:I

    invoke-virtual/range {p49 .. p49}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v0, Lone/me/chatscreen/a;->G0:J

    invoke-interface {v9}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalj;

    move-wide/from16 p22, p1

    move-object/from16 p24, p4

    move-object/from16 p21, v3

    move-object/from16 p20, v4

    move-object/from16 p19, v11

    invoke-static/range {p19 .. p24}, Lgv6;->a(Lalj;Lj41;Lqd9;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;)Lev6;

    move-result-object v3

    move-object/from16 v11, p20

    move-object/from16 v4, p21

    iput-object v3, v0, Lone/me/chatscreen/a;->H0:Lev6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lone/me/chatscreen/a;->I0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lone/me/chatscreen/a;->J0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lone/me/chatscreen/a;->K0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lone/me/chatscreen/a;->L0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lone/me/chatscreen/a;->M0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lone/me/chatscreen/a;->N0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lone/me/chatscreen/a;->O0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lone/me/chatscreen/a;->P0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lone/me/chatscreen/a;->Q0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lone/me/chatscreen/a;->R0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lone/me/chatscreen/a;->S0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lone/me/chatscreen/a;->T0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v13

    iput-object v13, v0, Lone/me/chatscreen/a;->U0:Lh0g;

    sget-object v13, Lip3;->j:Lip3$a;

    invoke-virtual {v13, v6}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v13

    invoke-virtual {v13}, Lip3;->u()Lani;

    move-result-object v13

    new-instance v14, Lone/me/chatscreen/a$s0;

    move-object/from16 v12, p38

    invoke-direct {v14, v13, v12, v6}, Lone/me/chatscreen/a$s0;-><init>(Ljc7;Lll9;Landroid/content/Context;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p19, v0

    move/from16 p23, v12

    move-object/from16 p24, v13

    move-object/from16 p20, v14

    move-object/from16 p21, v16

    move-object/from16 p22, v17

    invoke-static/range {p19 .. p24}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v0

    move-object/from16 v12, p19

    iput-object v0, v12, Lone/me/chatscreen/a;->V0:Ljc7;

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    invoke-interface {v0, v1}, Lfm3;->q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object v0

    move-wide/from16 v8, p1

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    sget-object v13, Lone/me/chatscreen/a$h;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v15, :cond_3

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2

    sget-object v13, Ll23;->LOCAL:Ll23;

    :goto_1
    move-wide/from16 v8, p1

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v13, Ll23;->SERVER:Ll23;

    goto :goto_1

    :goto_2
    invoke-interface {v0, v8, v9, v13}, Lfm3;->e(JLl23;)Lani;

    move-result-object v0

    :goto_3
    iput-object v0, v12, Lone/me/chatscreen/a;->W0:Lani;

    new-instance v13, Lone/me/chatscreen/a$t;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v4, v14}, Lone/me/chatscreen/a$t;-><init>(Lone/me/chatscreen/a;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v4

    if-eqz v1, :cond_4

    move v1, v15

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p5, v1

    move-object/from16 p4, v4

    move-object/from16 p3, v12

    move/from16 p7, v13

    move-object/from16 p8, v16

    move-object/from16 p6, v17

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v1

    iput-object v1, v12, Lone/me/chatscreen/a;->X0:Lani;

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v4, Lone/me/chatscreen/a$t0;

    invoke-direct {v4, v1}, Lone/me/chatscreen/a$t0;-><init>(Ljc7;)V

    const/4 v1, 0x2

    const/4 v13, 0x0

    move/from16 p7, v1

    move-object/from16 p4, v4

    move-object/from16 p8, v13

    move-object/from16 p5, v16

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v1

    iput-object v1, v12, Lone/me/chatscreen/a;->Y0:Lani;

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v4, v14, v1, v14}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v1

    iput-object v1, v12, Lone/me/chatscreen/a;->Z0:Ln1c;

    invoke-static {v12, v14, v15, v14}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v1

    iput-object v1, v12, Lone/me/chatscreen/a;->a1:Lrm6;

    sget-object v1, Lone/me/chatscreen/a$g;->HIDDEN:Lone/me/chatscreen/a$g;

    iput-object v1, v12, Lone/me/chatscreen/a;->b1:Lone/me/chatscreen/a$g;

    invoke-interface/range {p18 .. p18}, Ljik;->a()Ljc7;

    move-result-object v1

    new-instance v4, Lone/me/chatscreen/a$u0;

    invoke-direct {v4, v1, v12}, Lone/me/chatscreen/a$u0;-><init>(Ljc7;Lone/me/chatscreen/a;)V

    invoke-static {v4}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v4, Lone/me/chatscreen/a$v0;

    move-object/from16 v13, p37

    invoke-direct {v4, v1, v13}, Lone/me/chatscreen/a$v0;-><init>(Ljc7;Lqd9;)V

    invoke-static {v4}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v1

    iput-object v1, v12, Lone/me/chatscreen/a;->c1:Ljc7;

    invoke-interface/range {p17 .. p17}, Lqb4;->a()Lani;

    move-result-object v4

    new-instance v13, Lone/me/chatscreen/a$w0;

    invoke-direct {v13, v4, v12}, Lone/me/chatscreen/a$w0;-><init>(Ljc7;Lone/me/chatscreen/a;)V

    invoke-static {v13}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v4

    iput-object v4, v12, Lone/me/chatscreen/a;->d1:Ljc7;

    sget-object v13, Lb66;->x:Lb66$a;

    sget-object v13, Ln66;->SECONDS:Ln66;

    invoke-static {v15, v13}, Lg66;->C(ILn66;)J

    move-result-wide v14

    invoke-static {v0, v14, v15}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object v13

    invoke-static {v13}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v13

    new-instance v14, Lod3;

    invoke-direct {v14, v12}, Lod3;-><init>(Lone/me/chatscreen/a;)V

    invoke-static {v13, v14}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object v13

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v14

    new-instance v15, Lone/me/chatscreen/a$a1;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v15, v7, v0}, Lone/me/chatscreen/a$a1;-><init>(Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15}, Lpc7;->J(Ljc7;Lrt7;)Ljc7;

    move-result-object v7

    invoke-static {v7}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v7

    new-instance v14, Lone/me/chatscreen/a$b1;

    invoke-direct {v14, v12, v6, v0}, Lone/me/chatscreen/a$b1;-><init>(Lone/me/chatscreen/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v1, v4, v7, v14}, Lpc7;->o(Ljc7;Ljc7;Ljc7;Ljc7;Lyt7;)Ljc7;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p4, v0

    move/from16 p7, v1

    move-object/from16 p8, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v0

    iput-object v0, v12, Lone/me/chatscreen/a;->e1:Lani;

    invoke-interface/range {v16 .. v16}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, Lum4;->f(J)Lani;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object v1

    :goto_5
    iput-object v1, v12, Lone/me/chatscreen/a;->f1:Ljc7;

    invoke-static/range {v16 .. v16}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v4

    new-instance v5, Lone/me/chatscreen/a$k;

    invoke-direct {v5, v12, v2, v0}, Lone/me/chatscreen/a$k;-><init>(Lone/me/chatscreen/a;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v5}, Lpc7;->O(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v12

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v0

    iput-object v0, v12, Lone/me/chatscreen/a;->g1:Lani;

    invoke-interface {v3}, Lev6;->a()Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$x0;

    invoke-direct {v1, v0}, Lone/me/chatscreen/a$x0;-><init>(Ljc7;)V

    invoke-interface/range {p15 .. p15}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-static {v1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p6, v4

    invoke-static/range {p3 .. p8}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v0

    iput-object v0, v12, Lone/me/chatscreen/a;->h1:Lani;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v12, Lone/me/chatscreen/a;->i1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {v16 .. v16}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$y0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v12}, Lone/me/chatscreen/a$y0;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/a;)V

    invoke-static {v1}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v0

    invoke-direct {v12}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {v12}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface/range {p28 .. p28}, Lm67;->stream()Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$a;

    invoke-direct {v1, v12, v2}, Lone/me/chatscreen/a$a;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {v12}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface/range {v16 .. v16}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lqv2;->w:J

    goto :goto_6

    :cond_6
    move-wide v0, v8

    :goto_6
    invoke-interface/range {p15 .. p15}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalj;

    invoke-static {v2, v11, v0, v1}, La13;->a(Lalj;Lj41;J)Ly03;

    move-result-object v0

    invoke-interface {v0}, Ly03;->a()Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/a$i;

    invoke-direct {v2, v1}, Lone/me/chatscreen/a$i;-><init>(Ljc7;)V

    const/16 v1, 0x12c

    sget-object v3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v3}, Lg66;->C(ILn66;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3}, Lone/me/chatscreen/a$b;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/a$c;

    invoke-direct {v2, v0, v3}, Lone/me/chatscreen/a$c;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lpc7;->W(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    invoke-virtual {v12}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface {v10}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-virtual {v0}, Liil;->f()Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$d;

    invoke-direct {v1, v12, v3}, Lone/me/chatscreen/a$d;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {v12}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface/range {v16 .. v16}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v0

    move-object/from16 v2, p50

    invoke-interface {v2, v0, v1}, Luf4;->c(J)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$j;

    invoke-direct {v1, v0}, Lone/me/chatscreen/a$j;-><init>(Ljc7;)V

    new-instance v0, Lone/me/chatscreen/a$e;

    const/4 v2, 0x0

    invoke-direct {v0, v12, v2}, Lone/me/chatscreen/a$e;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {v12}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, Lone/me/chatscreen/a;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic A0(Lone/me/chatscreen/a;Lzzd;JLhxb$c;)Lsih$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatscreen/a;->y1(Lzzd;JLhxb$c;)Lsih$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/chatscreen/a;Lqd4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->E1(Lqd4;)V

    return-void
.end method

.method public static final synthetic C0(Lone/me/chatscreen/a;Lqv2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->F1(Lqv2;)V

    return-void
.end method

.method public static synthetic C1(Lone/me/chatscreen/a;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatscreen/a;->B1(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic D0(Lone/me/chatscreen/a;)Lo9;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->H1()Lo9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/chatscreen/a;)Lue;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->I1()Lue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/chatscreen/a;)Ll31;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->L1()Ll31;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/chatscreen/a;ZJ)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/a;->M1(ZJ)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/chatscreen/a;)Lr13;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->Q1()Lr13;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/chatscreen/a;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->U1()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method private final I1()Lue;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public static final synthetic J0(Lone/me/chatscreen/a;)Lor3;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->F:Lor3;

    return-object p0
.end method

.method private final J1()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public static final synthetic K0(Lone/me/chatscreen/a;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->V1()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final K3(Lone/me/chatscreen/a;Lqv2;Lqv2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a;->D1(Lqv2;Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic L0(Lone/me/chatscreen/a;)Lfk4;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->X1()Lfk4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/chatscreen/a;)Lalj;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/chatscreen/a;)Lu16;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->G:Lu16;

    return-object p0
.end method

.method public static final N1(Lone/me/chatscreen/a;JLandroid/view/View;)Lpkk;
    .locals 9

    invoke-virtual {p0}, Lone/me/chatscreen/a;->B2()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance p2, Lone/me/chatscreen/a$f$o;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lone/me/chatscreen/a$f$o;-><init>(ZZ)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    iget-object p3, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance v0, Lone/me/chatscreen/a$f$p;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/a$f$p;-><init>(JJLjava/lang/String;ZILxd5;)V

    invoke-virtual {p0, p3, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/chatscreen/a;)Lb96;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->D:Lb96;

    return-object p0
.end method

.method public static final O1(Lone/me/chatscreen/a;JLandroid/view/View;)Lpkk;
    .locals 9

    invoke-virtual {p0}, Lone/me/chatscreen/a;->B2()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance p2, Lone/me/chatscreen/a$f$o;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lone/me/chatscreen/a$f$o;-><init>(ZZ)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    iget-object p3, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance v0, Lone/me/chatscreen/a$f$p;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/a$f$p;-><init>(JJLjava/lang/String;ZILxd5;)V

    invoke-virtual {p0, p3, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/chatscreen/a;)Lj96;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->C:Lj96;

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/chatscreen/a;)Lxgb;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->Z1()Lxgb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/chatscreen/a;)La27;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->a2()La27;

    move-result-object p0

    return-object p0
.end method

.method public static final R2(Ljyg$a;)Ljyg$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic S0(Lone/me/chatscreen/a;)Lvx7;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->b2()Lvx7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lone/me/chatscreen/a;ZJLjava/lang/String;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatscreen/a;->c2(ZJLjava/lang/String;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lone/me/chatscreen/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/chatscreen/a;->G0:J

    return-wide v0
.end method

.method private final U1()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->v0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public static final synthetic V0(Lone/me/chatscreen/a;)Lj39;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->f2()Lj39;

    move-result-object p0

    return-object p0
.end method

.method private final V1()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static final synthetic W0(Lone/me/chatscreen/a;)I
    .locals 0

    iget p0, p0, Lone/me/chatscreen/a;->F0:I

    return p0
.end method

.method public static synthetic W2(Lone/me/chatscreen/a;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->V2(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic X0(Lone/me/chatscreen/a;)Lhxb;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->h2()Lhxb;

    move-result-object p0

    return-object p0
.end method

.method private final X1()Lfk4;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    return-object v0
.end method

.method public static final synthetic Y0(Lone/me/chatscreen/a;)Lmmd;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->j2()Lmmd;

    move-result-object p0

    return-object p0
.end method

.method private final Y1()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static final synthetic Z0(Lone/me/chatscreen/a;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->k2()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a1(Lone/me/chatscreen/a;)Lore;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->l2()Lore;

    move-result-object p0

    return-object p0
.end method

.method private final a2()La27;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public static final synthetic b1(Lone/me/chatscreen/a;)Lowe;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->m2()Lowe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lone/me/chatscreen/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic c3(Lone/me/chatscreen/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lone/me/chatscreen/a;->b3(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic d1(Lone/me/chatscreen/a;)Lpgg;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->E:Lpgg;

    return-object p0
.end method

.method public static final d2(Lone/me/chatscreen/a;JLjava/lang/String;Landroid/view/View;)Lpkk;
    .locals 9

    invoke-virtual {p0}, Lone/me/chatscreen/a;->B2()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance p2, Lone/me/chatscreen/a$f$o;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lone/me/chatscreen/a$f$o;-><init>(ZZ)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    iget-object p4, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance v0, Lone/me/chatscreen/a$f$p;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/a$f$p;-><init>(JJLjava/lang/String;ZILxd5;)V

    invoke-virtual {p0, p4, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic e1(Lone/me/chatscreen/a;)Lbnb;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->H:Lbnb;

    return-object p0
.end method

.method public static final e2(Lone/me/chatscreen/a;JLjava/lang/String;Landroid/view/View;)Lpkk;
    .locals 9

    invoke-virtual {p0}, Lone/me/chatscreen/a;->B2()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance p2, Lone/me/chatscreen/a$f$o;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lone/me/chatscreen/a$f$o;-><init>(ZZ)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    iget-object p4, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance v0, Lone/me/chatscreen/a$f$p;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lone/me/chatscreen/a$f$p;-><init>(JJLjava/lang/String;ZILxd5;)V

    invoke-virtual {p0, p4, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic e3(Lone/me/chatscreen/a;Landroid/net/Uri;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/a;->d3(Landroid/net/Uri;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic f1(Lone/me/chatscreen/a;)Lych;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->n2()Lych;

    move-result-object p0

    return-object p0
.end method

.method private final f2()Lj39;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj39;

    return-object v0
.end method

.method public static final synthetic g1(Lone/me/chatscreen/a;)Lcki;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->o2()Lcki;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1(Lone/me/chatscreen/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/a;->x:Ljava/lang/String;

    return-object p0
.end method

.method private final h2()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->h0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method public static synthetic h3(Lone/me/chatscreen/a;Ljo9;FLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lone/me/chatscreen/a;->g3(Ljo9;FLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic i1(Lone/me/chatscreen/a;I)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->p2(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j1(Lone/me/chatscreen/a;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatscreen/a;->C0:Z

    return p0
.end method

.method public static final synthetic k1(Lone/me/chatscreen/a;)Le9l;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->r2()Le9l;

    move-result-object p0

    return-object p0
.end method

.method private final k2()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static synthetic k3(Lone/me/chatscreen/a;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lone/me/chatscreen/a;->j3(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic l1(Lone/me/chatscreen/a;)Lw1m;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/a;->t2()Lw1m;

    move-result-object p0

    return-object p0
.end method

.method private final l2()Lore;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public static final synthetic m1(Lone/me/chatscreen/a;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->z2()Z

    move-result p0

    return p0
.end method

.method private final m2()Lowe;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->z0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method

.method public static synthetic m3(Lone/me/chatscreen/a;Lgpe;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/a;->l3(Lgpe;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic n1(Lone/me/chatscreen/a;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatscreen/a;->E0:Z

    return p0
.end method

.method public static final synthetic o1(Lone/me/chatscreen/a;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->A2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p1(Lone/me/chatscreen/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p3(Lone/me/chatscreen/a;JLjava/lang/Long;Lhxb$c;Ljava/lang/Long;Lbri;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lone/me/chatscreen/a;->o3(JLjava/lang/Long;Lhxb$c;Ljava/lang/Long;Lbri;)V

    return-void
.end method

.method public static final synthetic q1(Lone/me/chatscreen/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->M2(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lone/me/chatscreen/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->a3()V

    return-void
.end method

.method public static final synthetic s1(Lone/me/chatscreen/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s3(Lone/me/chatscreen/a;Le7l;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/a;->r3(Le7l;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic t0(Lone/me/chatscreen/a;JLjava/lang/String;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/chatscreen/a;->d2(Lone/me/chatscreen/a;JLjava/lang/String;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Lone/me/chatscreen/a;Lqv2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->N3(Lqv2;)V

    return-void
.end method

.method private final t2()Lw1m;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public static synthetic u0(Ljyg$a;)Ljyg$a;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/a;->R2(Ljyg$a;)Ljyg$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lone/me/chatscreen/a;Lqv2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->P3(Lqv2;)V

    return-void
.end method

.method public static synthetic v0(Lone/me/chatscreen/a;JLandroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatscreen/a;->O1(Lone/me/chatscreen/a;JLandroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lone/me/chatscreen/a;Lqv2;Lqv2;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatscreen/a;->K3(Lone/me/chatscreen/a;Lqv2;Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lone/me/chatscreen/a;JLandroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatscreen/a;->N1(Lone/me/chatscreen/a;JLandroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lone/me/chatscreen/a;JLjava/lang/String;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/chatscreen/a;->e2(Lone/me/chatscreen/a;JLjava/lang/String;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/chatscreen/a;JJLhxb$c;)Lsih$a;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lone/me/chatscreen/a;->x1(JJLhxb$c;)Lsih$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(I)Lx29;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/chatscreen/a$p;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/chatscreen/a$p;-><init>(Lone/me/chatscreen/a;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    return-object p1
.end method

.method public final A2()Z
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/a;->I:Lq31;

    invoke-interface {v0}, Lq31;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lone/me/chatscreen/a;->D0:I

    invoke-static {v0}, Ll75;->e(I)Ll75;

    move-result-object v0

    sget-object v1, Ll75;->DEV_OPTIONS_MENU:Ll75;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->O0:Lh0g;

    sget-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final B1(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqv2;

    if-eqz p2, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lxv4;->LAZY:Lxv4;

    new-instance v1, Lone/me/chatscreen/a$q;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lone/me/chatscreen/a$q;-><init>(Lqv2;Lone/me/chatscreen/a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->w3(Lx29;)V

    return-void

    :goto_0
    const-class p1, Lone/me/chatscreen/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in editMessage cuz of editedMessageId == null || chat == null"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final B2()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/a;->s2()Liil;

    move-result-object v0

    invoke-virtual {v0}, Liil;->g()Z

    move-result v0

    return v0
.end method

.method public final B3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->L0:Lh0g;

    sget-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final C2()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/a;->s2()Liil;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-virtual {v0, v1}, Liil;->h(Lani;)Z

    move-result v0

    return v0
.end method

.method public final C3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->M0:Lh0g;

    sget-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Lqv2;Lqv2;)Z
    .locals 8

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lqv2;->G()Lqd4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqd4;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/chatscreen/a;->w:Lt93;

    invoke-virtual {v0}, Lt93;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/a;->e1:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwf3;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p2}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    invoke-virtual {p1}, Lqv2;->Z0()Z

    move-result v0

    invoke-virtual {p2}, Lqv2;->Z0()Z

    move-result v3

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Lqv2;->X()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lqv2;->W(Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lqv2;->y()J

    move-result-wide v4

    invoke-virtual {p2}, Lqv2;->y()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lqv2;->x1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqd4;->Z()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v3

    :goto_4
    invoke-virtual {p2}, Lqv2;->x1()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lqv2;->G()Lqd4;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lqd4;->Z()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_5

    :cond_6
    move v4, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v4, v3

    :goto_6
    if-ne v0, v4, :cond_a

    invoke-virtual {p1}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v4

    invoke-virtual {p2}, Lqv2;->R()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j0()I

    move-result v0

    iget-object v4, p2, Lqv2;->x:Lzz2;

    invoke-virtual {v4}, Lzz2;->j0()I

    move-result v4

    if-ne v0, v4, :cond_a

    invoke-virtual {p1}, Lqv2;->a0()Lzz2$t;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzz2$t;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    invoke-virtual {p2}, Lqv2;->a0()Lzz2$t;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v4, Lzz2$t;->c:Ljava/lang/String;

    :cond_9
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcq0$c;->SMALL:Lcq0$c;

    invoke-virtual {p1, v0}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2
.end method

.method public final D2(Lal7;)V
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lqv2;->w:J

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$u;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lone/me/chatscreen/a$u;-><init>(JLone/me/chatscreen/a;Lal7;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, v0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_0
    const-class p1, Lone/me/chatscreen/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in messageSent cuz of chatFlow.value?.id is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final D3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->I0:Lh0g;

    sget-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(Lqd4;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/a$r;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/chatscreen/a$r;-><init>(Lone/me/chatscreen/a;Lqd4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final E2()V
    .locals 8

    invoke-direct {p0}, Lone/me/chatscreen/a;->h2()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$d;->CHAT_SCREEN:Lhxb$d;

    invoke-virtual {v0, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lone/me/chatscreen/a$v;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lone/me/chatscreen/a$v;-><init>(Lone/me/chatscreen/a;Lhxb$c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final E3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->N0:Lh0g;

    sget-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(Lqv2;)V
    .locals 7

    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->i()Lzz2$h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzz2$h;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lqv2;->E1()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lzz2$h;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lzz2$h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/a$s;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/chatscreen/a$s;-><init>(Lone/me/chatscreen/a;Lqv2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final F2(ILandroid/os/Bundle;)V
    .locals 7

    sget v0, Livc;->v:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    sget-object p2, Lone/me/chatscreen/a$f$c;->a:Lone/me/chatscreen/a$f$c;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Livc;->y:I

    if-eq p1, v0, :cond_7

    sget v0, Livc;->x:I

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Ldrg;->K0:I

    if-eq p1, v0, :cond_6

    sget v0, Ldrg;->L0:I

    if-eq p1, v0, :cond_6

    sget v0, Ldrg;->J0:I

    if-eq p1, v0, :cond_6

    sget v0, Ldrg;->M0:I

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Livc;->u:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    iget-object p2, p0, Lone/me/chatscreen/a;->b1:Lone/me/chatscreen/a$g;

    invoke-virtual {p2}, Lone/me/chatscreen/a$g;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lone/me/chatscreen/a$f$i;->a:Lone/me/chatscreen/a$f$i;

    goto :goto_0

    :cond_3
    sget-object p2, Lone/me/chatscreen/a$f$h;->a:Lone/me/chatscreen/a$f$h;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Ldrg;->O0:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance v0, Lone/me/chatscreen/a$f$a;

    if-eqz p2, :cond_5

    const-string v1, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-direct {v0, p2}, Lone/me/chatscreen/a$f$a;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->A1(I)Lx29;

    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_8

    iget-wide p1, p1, Lqv2;->w:J

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/a$w;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lone/me/chatscreen/a$w;-><init>(Lone/me/chatscreen/a;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_8
    return-void
.end method

.method public final F3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->J0:Lh0g;

    sget-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final G1()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/a$g;->HIDE_IN_PROCESS:Lone/me/chatscreen/a$g;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->L2(Lone/me/chatscreen/a$g;)V

    iget-object v0, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    sget-object v1, Lone/me/chatscreen/a$f$b;->a:Lone/me/chatscreen/a$f$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G2()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance v3, Lone/me/chatscreen/a$f$k;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lkvc;->o:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lkvc;->l:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Livc;->u:I

    sget v8, Lkvc;->n:I

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v11, v15

    invoke-direct/range {v6 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v11, Livc;->t:I

    sget v7, Lkvc;->m:I

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v6, v10}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-static {v4}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v5, v1, v4}, Lone/me/chatscreen/a$f$k;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->K0:Lh0g;

    sget-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final H1()Lo9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->A0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9;

    return-object v0
.end method

.method public final H2()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    sget-object v1, Lone/me/chatscreen/a$f$d;->a:Lone/me/chatscreen/a$f$d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->R0:Lh0g;

    sget-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final I2(Lhxb$c;JLjava/lang/Long;)V
    .locals 9

    iget-object v1, p0, Lone/me/chatscreen/a;->j1:Lxpd;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {v1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyg;

    instance-of v2, v1, Lmyg$c;

    if-eqz v2, :cond_0

    check-cast v1, Lmyg$c;

    invoke-virtual {v1}, Lmyg$c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/a;->d3(Landroid/net/Uri;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, v1, Lmyg$b;

    if-eqz v0, :cond_1

    check-cast v1, Lmyg$b;

    move-object v0, v1

    invoke-virtual {v0}, Lmyg$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lmyg$b;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lone/me/chatscreen/a;->b3(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, v1, Lmyg$d;

    if-eqz v0, :cond_2

    check-cast v1, Lmyg$d;

    move-object v0, v1

    invoke-virtual {v0}, Lmyg$d;->a()Ljo9;

    move-result-object v1

    invoke-virtual {v0}, Lmyg$d;->b()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lone/me/chatscreen/a;->g3(Ljo9;FLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, Lmyg$f;

    if-eqz v0, :cond_3

    check-cast v1, Lmyg$f;

    invoke-virtual {v1}, Lmyg$f;->a()J

    move-result-wide v1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lone/me/chatscreen/a;->p3(Lone/me/chatscreen/a;JLjava/lang/Long;Lhxb$c;Ljava/lang/Long;Lbri;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lmyg$g;

    if-eqz v0, :cond_4

    check-cast v1, Lmyg$g;

    invoke-virtual {v1}, Lmyg$g;->a()Le7l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/a;->r3(Le7l;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lmyg$a;

    if-eqz v0, :cond_5

    check-cast v1, Lmyg$a;

    invoke-virtual {v1}, Lmyg$a;->f()Lca0;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lone/me/chatscreen/a;->j3(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lmyg$e;

    if-eqz v0, :cond_6

    check-cast v1, Lmyg$e;

    invoke-virtual {v1}, Lmyg$e;->a()Lgpe;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lone/me/chatscreen/a;->l3(Lgpe;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/chatscreen/a;->j1:Lxpd;

    return-void
.end method

.method public final I3()V
    .locals 7

    invoke-direct {p0}, Lone/me/chatscreen/a;->V1()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/a;->a2()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/a$r0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/chatscreen/a$r0;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public final J2()V
    .locals 4

    sget-object v0, Lxv4;->LAZY:Lxv4;

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/a$x;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/chatscreen/a$x;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v0, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->x3(Lx29;)V

    return-void
.end method

.method public final J3()V
    .locals 4

    sget-object v0, Lxv4;->LAZY:Lxv4;

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/a$z0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/chatscreen/a$z0;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v0, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->H3(Lx29;)V

    return-void
.end method

.method public final K1()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->V0:Ljc7;

    return-object v0
.end method

.method public final K2()V
    .locals 14

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance v2, Lone/me/chatscreen/a$f$k;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lqrg;->yc:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Livc;->x:I

    sget v6, Lqrg;->wc:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Livc;->s:I

    sget v7, Lqrg;->xc:I

    invoke-virtual {v3, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lone/me/chatscreen/a$f$k;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;ILxd5;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L1()Ll31;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll31;

    return-object v0
.end method

.method public final L2(Lone/me/chatscreen/a$g;)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/a;->b1:Lone/me/chatscreen/a$g;

    sget-object v1, Lone/me/chatscreen/a$g;->HIDE_IN_PROCESS:Lone/me/chatscreen/a$g;

    if-ne v0, v1, :cond_0

    sget-object p1, Lone/me/chatscreen/a$g;->HIDDEN:Lone/me/chatscreen/a$g;

    iput-object p1, p0, Lone/me/chatscreen/a;->b1:Lone/me/chatscreen/a$g;

    return-void

    :cond_0
    iput-object p1, p0, Lone/me/chatscreen/a;->b1:Lone/me/chatscreen/a$g;

    return-void
.end method

.method public final L3()Lx29;
    .locals 6

    new-instance v3, Lone/me/chatscreen/a$c1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/chatscreen/a$c1;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    return-object v1
.end method

.method public final M1(ZJ)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;
    .locals 7

    if-eqz p1, :cond_0

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v1, Lmrg;->x0:I

    new-instance v3, Lrd3;

    invoke-direct {v3, p0, p2, p3}, Lrd3;-><init>(Lone/me/chatscreen/a;J)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    return-object v0

    :cond_0
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v2, Lmrg;->J8:I

    new-instance v4, Lsd3;

    invoke-direct {v4, p0, p2, p3}, Lsd3;-><init>(Lone/me/chatscreen/a;J)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    return-object v1
.end method

.method public final M2(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/a$y;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/chatscreen/a$y;-><init>(Lone/me/chatscreen/a;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final M3()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->H0:Lev6;

    invoke-interface {v0}, Lev6;->b()V

    return-void
.end method

.method public final N2()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance v2, Lone/me/chatscreen/a$f$k;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lerg;->V:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Ldrg;->K0:I

    sget v7, Lerg;->X:I

    invoke-virtual {v3, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    move-object v11, v8

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Ldrg;->L0:I

    sget v6, Lerg;->Y:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    move-object v6, v8

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Ldrg;->J0:I

    sget v7, Lerg;->W:I

    invoke-virtual {v3, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    move-object v7, v8

    new-instance v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v13, Ldrg;->M0:I

    sget v8, Lerg;->a0:I

    invoke-virtual {v3, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Ldrg;->J:I

    sget v10, Lerg;->Z:I

    invoke-virtual {v3, v10}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v5, v6, v7, v3, v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/chatscreen/a$f$k;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;ILxd5;)V

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N3(Lqv2;)V
    .locals 3

    invoke-virtual {p1}, Lqv2;->Z0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/chatscreen/a;->J1()Lpp;

    move-result-object v0

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpp;->o(J)J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final O2()V
    .locals 14

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance v2, Lone/me/chatscreen/a$f$k;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lkvc;->d:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Livc;->y:I

    sget v6, Lkvc;->c:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Livc;->s:I

    sget v7, Lqrg;->y3:I

    invoke-virtual {v3, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lone/me/chatscreen/a$f$k;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;ILxd5;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final O3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatscreen/a;->a3()V

    return-void
.end method

.method public final P1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    return-object v0
.end method

.method public final P2()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->u3(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/a$z;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/chatscreen/a$z;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final P3(Lqv2;)V
    .locals 3

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqv2;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/a;->J1()Lpp;

    move-result-object v0

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpp;->v0(J)J

    :cond_0
    return-void
.end method

.method public final Q1()Lr13;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr13;

    return-object v0
.end method

.method public final Q2()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->u3(Z)V

    iget-object v0, p0, Lone/me/chatscreen/a;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lnd3;

    invoke-direct {v1}, Lnd3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljyg$a;->a()V

    :cond_0
    return-void
.end method

.method public final R1()Lt93;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->w:Lt93;

    return-object v0
.end method

.method public final S1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->g1:Lani;

    return-object v0
.end method

.method public final S2()V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/a;->w:Lt93;

    invoke-virtual {v0}, Lt93;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->a()Lsz9;

    move-result-object v1

    invoke-virtual {v1}, Lsz9;->getImmediate()Lsz9;

    move-result-object v3

    new-instance v5, Lone/me/chatscreen/a$a0;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lone/me/chatscreen/a$a0;-><init>(Lqv2;Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final T1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->Y0:Lani;

    return-object v0
.end method

.method public final T2()V
    .locals 7

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/a$b0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/chatscreen/a$b0;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final U2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/a$c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chatscreen/a$c0;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V2(Ljava/lang/Long;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/chatscreen/a;->y2()Z

    move-result v0

    const-class v1, Lone/me/chatscreen/a;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/a;->R1()Lt93;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "draft disabled in mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore draft"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatscreen/a$d0;

    invoke-direct {v2, p0, p1, v3}, Lone/me/chatscreen/a$d0;-><init>(Lone/me/chatscreen/a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->y3(Lx29;)V

    return-void
.end method

.method public final W1()Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->y:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object v0
.end method

.method public final X2(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/a;->y2()Z

    move-result v0

    const-class v1, Lone/me/chatscreen/a;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/a;->R1()Lt93;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "draft disabled in mode "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save draft, textLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v6

    sget-object v7, Lxv4;->LAZY:Lxv4;

    new-instance v0, Lone/me/chatscreen/a$e0;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lone/me/chatscreen/a$e0;-><init>(Lone/me/chatscreen/a;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v6, v7, v0}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/chatscreen/a;->z3(Lx29;)V

    return-void
.end method

.method public final Y2(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->j2()Lmmd;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lmmd;->R(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/a;->j2()Lmmd;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lmmd;->x(J)V

    return-void

    :cond_1
    const-class p1, Lone/me/chatscreen/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in sendAudioTyping cuz of chatFlow.value?.serverId is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z1()Lxgb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    return-object v0
.end method

.method public final Z2(Ljava/lang/String;Ljava/lang/Long;Lone/me/sdk/messagewrite/d$f;Lhxb$c;)V
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqv2;

    if-nez v3, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/a;->h2()Lhxb;

    move-result-object p1

    sget-object p2, Lhxb$a;->EMPTY_CHAT:Lhxb$a;

    invoke-virtual {p1, p2, p4}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v9, Lxv4;->LAZY:Lxv4;

    new-instance v1, Lone/me/chatscreen/a$f0;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v7, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lone/me/chatscreen/a$f0;-><init>(Ljava/lang/String;Lqv2;Lone/me/chatscreen/a;Lone/me/sdk/messagewrite/d$f;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v9, v1}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->A3(Lx29;)V

    return-void
.end method

.method public final a3()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lqv2;->Z0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqv2;->w1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/a;->x:Ljava/lang/String;

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
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/a;->E2()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b2()Lvx7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx7;

    return-object v0
.end method

.method public final b3(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V
    .locals 13

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lqv2;->w:J

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v12, Lxv4;->LAZY:Lxv4;

    new-instance v1, Lone/me/chatscreen/a$g0;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lone/me/chatscreen/a$g0;-><init>(Lone/me/chatscreen/a;JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v12, v1}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->B3(Lx29;)V

    return-void

    :cond_0
    const-class p1, Lone/me/chatscreen/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendContacts cuz of chatFlow.value?.id is null"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final c2(ZJLjava/lang/String;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;
    .locals 7

    if-eqz p1, :cond_0

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v1, Lmrg;->x0:I

    new-instance v3, Lpd3;

    invoke-direct {v3, p0, p2, p3, p4}, Lpd3;-><init>(Lone/me/chatscreen/a;JLjava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    return-object v0

    :cond_0
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v2, Lmrg;->J8:I

    new-instance v4, Lqd3;

    invoke-direct {v4, p0, p2, p3, p4}, Lqd3;-><init>(Lone/me/chatscreen/a;JLjava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    return-object v1
.end method

.method public final d3(Landroid/net/Uri;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lqv2;->w:J

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v11, Lxv4;->LAZY:Lxv4;

    new-instance v1, Lone/me/chatscreen/a$h0;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lone/me/chatscreen/a$h0;-><init>(Landroid/net/Uri;JLone/me/chatscreen/a;Ljava/lang/Long;Lhxb$c;Lal7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v11, v1}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->D3(Lx29;)V

    return-void

    :cond_0
    const-class p1, Lone/me/chatscreen/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendFile cuz of chatFlow.value?.id is null"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final f3(Landroid/net/Uri;Ljava/lang/Long;Lhxb$c;)V
    .locals 8

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatscreen/a$i0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lone/me/chatscreen/a$i0;-><init>(Lone/me/chatscreen/a;Lhxb$c;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->D3(Lx29;)V

    return-void
.end method

.method public final g2()Lone/me/chatscreen/a$g;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->b1:Lone/me/chatscreen/a$g;

    return-object v0
.end method

.method public final g3(Ljo9;FLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V
    .locals 12

    const-class v0, Lone/me/chatscreen/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendLocation "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-nez v2, :cond_3

    invoke-direct {p0}, Lone/me/chatscreen/a;->h2()Lhxb;

    move-result-object p1

    sget-object p2, Lhxb$a;->EMPTY_CHAT:Lhxb$a;

    move-object/from16 v7, p5

    invoke-virtual {p1, p2, v7}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_3
    move-object/from16 v7, p5

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v11, Lxv4;->LAZY:Lxv4;

    new-instance v1, Lone/me/chatscreen/a$j0;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lone/me/chatscreen/a$j0;-><init>(Ljava/lang/Long;Ljo9;FLone/me/chatscreen/a;Ljava/lang/Long;Lhxb$c;Lal7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v11, v1}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->C3(Lx29;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    return-object v0
.end method

.method public final i2()Ln1c;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->Z0:Ln1c;

    return-object v0
.end method

.method public final i3()V
    .locals 7

    invoke-direct {p0}, Lone/me/chatscreen/a;->h2()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$d;->LOGS:Lhxb$d;

    invoke-virtual {v0, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/a$k0;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lone/me/chatscreen/a$k0;-><init>(Lone/me/chatscreen/a;Lhxb$c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final j2()Lmmd;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmd;

    return-object v0
.end method

.method public final j3(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/a;->h2()Lhxb;

    move-result-object p1

    sget-object p2, Lhxb$a;->EMPTY_CHAT:Lhxb$a;

    move-object/from16 v9, p6

    invoke-virtual {p1, p2, v9}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_1
    move-object/from16 v9, p6

    sget-object v0, Lxv4;->LAZY:Lxv4;

    new-instance v1, Lone/me/chatscreen/a$l0;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lone/me/chatscreen/a$l0;-><init>(Lone/me/chatscreen/a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->D3(Lx29;)V

    return-void
.end method

.method public final l3(Lgpe;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/a;->h2()Lhxb;

    move-result-object p1

    sget-object p2, Lhxb$a;->EMPTY_CHAT:Lhxb$a;

    invoke-virtual {p1, p2, p4}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v10, Lxv4;->LAZY:Lxv4;

    new-instance v1, Lone/me/chatscreen/a$m0;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lone/me/chatscreen/a$m0;-><init>(Lgpe;Ljava/lang/Long;Lone/me/chatscreen/a;Lal7;Ljava/lang/Long;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v10, v1}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->E3(Lx29;)V

    return-void
.end method

.method public final n2()Lych;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lych;

    return-object v0
.end method

.method public final n3(Lmyg;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/a;->i1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/a;->j1:Lxpd;

    iget-object p1, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance v2, Lone/me/chatscreen/a$f$f;

    iget-object v3, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lpyg;->e(Lqv2;)Lsyg;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lsyg;->DEFAULT:Lsyg;

    :cond_1
    invoke-direct {v2, v0, v1, v3}, Lone/me/chatscreen/a$f$f;-><init>(JLsyg;)V

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final o2()Lcki;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcki;

    return-object v0
.end method

.method public final o3(JLjava/lang/Long;Lhxb$c;Ljava/lang/Long;Lbri;)V
    .locals 11

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatscreen/a$n0;

    const/4 v10, 0x0

    move-object v3, p0

    move-wide v7, p1

    move-object v6, p3

    move-object v4, p4

    move-object/from16 v9, p5

    move-object/from16 v5, p6

    invoke-direct/range {v2 .. v10}, Lone/me/chatscreen/a$n0;-><init>(Lone/me/chatscreen/a;Lhxb$c;Lbri;Ljava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->F3(Lx29;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->H0:Lev6;

    invoke-interface {v0}, Lev6;->b()V

    iget-object v0, p0, Lone/me/chatscreen/a;->A:Lm67;

    invoke-interface {v0}, Lm67;->b()V

    return-void
.end method

.method public final p2(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 10

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Lone/me/chatscreen/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown connection state \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->L6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->M6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->K6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final q2()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->e1:Lani;

    return-object v0
.end method

.method public final q3()V
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatscreen/a$o0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/chatscreen/a$o0;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->G3(Lx29;)V

    return-void
.end method

.method public final r2()Le9l;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->Z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9l;

    return-object v0
.end method

.method public final r3(Le7l;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/a;->h2()Lhxb;

    move-result-object p1

    sget-object p2, Lhxb$a;->EMPTY_CHAT:Lhxb$a;

    invoke-virtual {p1, p2, p4}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_1
    sget-object v0, Lxv4;->LAZY:Lxv4;

    new-instance v1, Lone/me/chatscreen/a$p0;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lone/me/chatscreen/a$p0;-><init>(Lone/me/chatscreen/a;Ljava/lang/Long;Le7l;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/a;->D3(Lx29;)V

    return-void
.end method

.method public final s2()Liil;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->B0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    return-object v0
.end method

.method public final t3(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->j2()Lmmd;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lmmd;->T(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/a;->j2()Lmmd;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lmmd;->C(J)V

    return-void

    :cond_1
    const-class p1, Lone/me/chatscreen/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in sendVideoMessageTyping cuz of chatFlow.value?.serverId is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final u2()Z
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final u3(Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/chatscreen/a$q0;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/chatscreen/a$q0;-><init>(Lone/me/chatscreen/a;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final v1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/a;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/a;->a1:Lrm6;

    new-instance v1, Lone/me/chatscreen/a$f$o;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lone/me/chatscreen/a$f$o;-><init>(ZZILxd5;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v2()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->h1:Lani;

    return-object v0
.end method

.method public final v3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->U0:Lh0g;

    sget-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()V
    .locals 9

    invoke-virtual {p0}, Lone/me/chatscreen/a;->y2()Z

    move-result v0

    const-class v1, Lone/me/chatscreen/a;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/a;->R1()Lt93;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "draft disabled in mode "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear draft"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatscreen/a$l;

    invoke-direct {v2, p0, v3}, Lone/me/chatscreen/a$l;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/a;->v3(Lx29;)V

    return-void
.end method

.method public final w2()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->X0:Lani;

    return-object v0
.end method

.method public final w3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->P0:Lh0g;

    sget-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final x1(JJLhxb$c;)Lsih$a;
    .locals 0

    invoke-static {p3, p4}, Lsih;->l0(J)Lsih$a;

    move-result-object p3

    invoke-virtual {p3, p5}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p3

    check-cast p3, Lsih$a;

    invoke-virtual {p3, p1, p2}, Lsih$a;->t(J)Lsih$a;

    move-result-object p1

    return-object p1
.end method

.method public final x2()Z
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->W0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->h1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final x3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->Q0:Lh0g;

    sget-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(Lzzd;JLhxb$c;)Lsih$a;
    .locals 0

    invoke-static {p2, p3}, Lsih;->l0(J)Lsih$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object p2

    check-cast p2, Lsih$a;

    invoke-virtual {p1}, Lzzd;->d()J

    move-result-wide p3

    long-to-int p3, p3

    invoke-virtual {p2, p3}, Lsih$a;->u(I)Lsih$a;

    move-result-object p2

    invoke-virtual {p1}, Lzzd;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsih$a;->v(Ljava/lang/String;)Lsih$a;

    move-result-object p2

    invoke-virtual {p1}, Lzzd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsih$a;->w(Ljava/lang/String;)Lsih$a;

    move-result-object p1

    return-object p1
.end method

.method public final y2()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->w:Lt93;

    invoke-virtual {v0}, Lt93;->j()Z

    move-result v0

    return v0
.end method

.method public final y3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->T0:Lh0g;

    sget-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final z1(J)Ljc7;
    .locals 9

    iget-object v1, p0, Lone/me/chatscreen/a;->z:Lj41;

    invoke-direct {p0}, Lone/me/chatscreen/a;->Y1()Lalj;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/a;->w:Lt93;

    invoke-virtual {v2}, Lt93;->h()Lxn5$b;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v8}, Lugb;->b(Lalj;Lj41;JLxn5$b;JILjava/lang/Object;)Lpgb;

    move-result-object p1

    invoke-interface {p1}, Lpgb;->a()Ljc7;

    move-result-object p2

    new-instance v0, Lone/me/chatscreen/a$n;

    invoke-direct {v0, p2}, Lone/me/chatscreen/a$n;-><init>(Ljc7;)V

    new-instance p2, Lone/me/chatscreen/a$m;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lone/me/chatscreen/a$m;-><init>(Lpgb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lpc7;->W(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/chatscreen/a$o;

    invoke-direct {p2, p1}, Lone/me/chatscreen/a$o;-><init>(Ljc7;)V

    return-object p2
.end method

.method public final z2()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a;->I:Lq31;

    invoke-interface {v0}, Lq31;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/a;->a2()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->j0()Z

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

.method public final z3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/a;->S0:Lh0g;

    sget-object v1, Lone/me/chatscreen/a;->l1:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
