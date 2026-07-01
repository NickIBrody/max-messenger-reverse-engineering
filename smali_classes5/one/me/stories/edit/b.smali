.class public final Lone/me/stories/edit/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/edit/b$c;,
        Lone/me/stories/edit/b$d;,
        Lone/me/stories/edit/b$e;,
        Lone/me/stories/edit/b$f;,
        Lone/me/stories/edit/b$g;,
        Lone/me/stories/edit/b$h;,
        Lone/me/stories/edit/b$i;,
        Lone/me/stories/edit/b$j;,
        Lone/me/stories/edit/b$k;,
        Lone/me/stories/edit/b$l;
    }
.end annotation


# static fields
.field public static final O0:Lone/me/stories/edit/b$c;

.field public static final synthetic P0:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final A0:Lrm6;

.field public final B:Lqd9;

.field public final B0:Lrm6;

.field public final C:Lqd9;

.field public final C0:Lrm6;

.field public final D:Lqd9;

.field public final D0:Lp1c;

.field public final E:Lqd9;

.field public final E0:Lani;

.field public final F:Lqd9;

.field public final F0:Lone/me/stories/text/b;

.field public final G:Lqd9;

.field public final G0:Lani;

.field public final H:Lh0g;

.field public final H0:Lp1c;

.field public final I:Lh0g;

.field public final I0:Lani;

.field public final J:Lh0g;

.field public final J0:Lp1c;

.field public final K:Lh0g;

.field public final K0:Lani;

.field public final L:Lh0g;

.field public final L0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final M:Lh0g;

.field public M0:Lx29;

.field public final N:Lh0g;

.field public N0:Lone/me/chatmedia/viewer/d$a;

.field public final O:Lqd9;

.field public final P:Z

.field public final Q:Lp1c;

.field public final R:Lani;

.field public final S:Lp1c;

.field public final T:Lani;

.field public final U:Lani;

.field public final V:Lani;

.field public final W:Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;

.field public final X:Lp1c;

.field public final Y:Lani;

.field public final Z:Lp1c;

.field public final h0:Lani;

.field public final v0:Lqd9;

.field public final w:Ljava/lang/Long;

.field public final x:I

.field public final y:Lfc6;

.field public final y0:Lqd9;

.field public final z:Ljava/lang/String;

.field public final z0:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lj1c;

    const-class v1, Lone/me/stories/edit/b;

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

    const-string v5, "onLoadMediaJob"

    const-string v6, "getOnLoadMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "cropActionClickJob"

    const-string v7, "getCropActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "playerUpdateJob"

    const-string v8, "getPlayerUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "onMuteClickJob"

    const-string v9, "getOnMuteClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v7

    new-instance v8, Lj1c;

    const-string v9, "photoActionClickJob"

    const-string v10, "getPhotoActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lx99;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lone/me/stories/edit/b;->P0:[Lx99;

    new-instance v0, Lone/me/stories/edit/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/edit/b$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/edit/b;->O0:Lone/me/stories/edit/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILqd9;Lqd9;Lqd9;Lru/ok/messages/gallery/repository/a;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/PmsProperties;Lfc6;)V
    .locals 8

    move-object/from16 v0, p11

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/stories/edit/b;->w:Ljava/lang/Long;

    iput p2, p0, Lone/me/stories/edit/b;->x:I

    move-object/from16 v1, p12

    iput-object v1, p0, Lone/me/stories/edit/b;->y:Lfc6;

    const-class v1, Lone/me/stories/edit/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/b;->z:Ljava/lang/String;

    iput-object p5, p0, Lone/me/stories/edit/b;->A:Lqd9;

    iput-object p4, p0, Lone/me/stories/edit/b;->B:Lqd9;

    iput-object p7, p0, Lone/me/stories/edit/b;->C:Lqd9;

    move-object/from16 p4, p8

    iput-object p4, p0, Lone/me/stories/edit/b;->D:Lqd9;

    iput-object p3, p0, Lone/me/stories/edit/b;->E:Lqd9;

    move-object/from16 p4, p9

    iput-object p4, p0, Lone/me/stories/edit/b;->F:Lqd9;

    move-object/from16 p4, p10

    iput-object p4, p0, Lone/me/stories/edit/b;->G:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p4

    iput-object p4, p0, Lone/me/stories/edit/b;->H:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p4

    iput-object p4, p0, Lone/me/stories/edit/b;->I:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p4

    iput-object p4, p0, Lone/me/stories/edit/b;->J:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p4

    iput-object p4, p0, Lone/me/stories/edit/b;->K:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p4

    iput-object p4, p0, Lone/me/stories/edit/b;->L:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p4

    iput-object p4, p0, Lone/me/stories/edit/b;->M:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p4

    iput-object p4, p0, Lone/me/stories/edit/b;->N:Lh0g;

    new-instance p4, Lja6;

    invoke-direct {p4, p0}, Lja6;-><init>(Lone/me/stories/edit/b;)V

    invoke-static {p4}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p4

    iput-object p4, p0, Lone/me/stories/edit/b;->O:Lqd9;

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Lone/me/stories/edit/b;->P:Z

    sget-object p1, Lone/me/stories/edit/b$e$b;->a:Lone/me/stories/edit/b$e$b;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/b;->Q:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/b;->R:Lani;

    sget-object p2, Lone/me/stories/edit/b$g$a;->a:Lone/me/stories/edit/b$g$a;

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/stories/edit/b;->S:Lp1c;

    new-instance v1, Lone/me/stories/edit/b$c0;

    invoke-direct {v1, p2, p0}, Lone/me/stories/edit/b$c0;-><init>(Ljc7;Lone/me/stories/edit/b;)V

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalj;

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p3

    invoke-static {v1, p3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/stories/edit/b;->s1()Lone/me/sdk/uikit/common/toolbar/b;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p3

    iput-object p3, p0, Lone/me/stories/edit/b;->T:Lani;

    new-instance p3, Lone/me/stories/edit/b$t;

    invoke-direct {p3, v7}, Lone/me/stories/edit/b$t;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p3

    iput-object p3, p0, Lone/me/stories/edit/b;->U:Lani;

    new-instance v2, Lone/me/stories/edit/b$d0;

    invoke-direct {v2, p1}, Lone/me/stories/edit/b$d0;-><init>(Ljc7;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p3

    iput-object p3, p0, Lone/me/stories/edit/b;->V:Lani;

    new-instance p3, Lone/me/stories/edit/b$a;

    invoke-direct {p3, p0, p6, v7}, Lone/me/stories/edit/b$a;-><init>(Lone/me/stories/edit/b;Lru/ok/messages/gallery/repository/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object p5, p0

    move-object/from16 p8, p3

    move/from16 p9, v2

    move-object/from16 p10, v3

    move-object p6, v4

    move-object p7, v5

    invoke-static/range {p5 .. p10}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    new-instance p3, Lone/me/stories/edit/b$f0;

    invoke-direct {p3, p0}, Lone/me/stories/edit/b$f0;-><init>(Lone/me/stories/edit/b;)V

    iput-object p3, p0, Lone/me/stories/edit/b;->W:Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lone/me/stories/edit/b;->X:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lone/me/stories/edit/b;->Y:Lani;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/b;->Z:Lp1c;

    invoke-static {v2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/b;->h0:Lani;

    new-instance v3, Lka6;

    invoke-direct {v3, v0}, Lka6;-><init>(Lone/me/sdk/prefs/PmsProperties;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/b;->v0:Lqd9;

    new-instance v3, Lla6;

    invoke-direct {v3, v0}, Lla6;-><init>(Lone/me/sdk/prefs/PmsProperties;)V

    invoke-static {v3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/b;->y0:Lqd9;

    new-instance v0, Lone/me/stories/edit/b$e0;

    invoke-direct {v0, p0, v7}, Lone/me/stories/edit/b$e0;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, p2, p1, v0}, Lpc7;->o(Ljc7;Ljc7;Ljc7;Ljc7;Lyt7;)Ljc7;

    move-result-object p3

    sget-object v0, Lone/me/stories/edit/b$h$a;->a:Lone/me/stories/edit/b$h$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p6, p3

    move-object p7, v0

    move/from16 p9, v2

    move-object/from16 p10, v3

    move-object/from16 p8, v4

    invoke-static/range {p5 .. p10}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p3

    iput-object p3, p0, Lone/me/stories/edit/b;->z0:Lani;

    invoke-static {p0, v7, p4, v7}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/stories/edit/b;->A0:Lrm6;

    invoke-static {p0, v7, p4, v7}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/stories/edit/b;->B0:Lrm6;

    invoke-static {p0, v7, p4, v7}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/stories/edit/b;->C0:Lrm6;

    new-instance p3, Lone/me/stories/edit/b$k;

    const/4 p4, 0x3

    invoke-direct {p3, v7, v7, p4, v7}, Lone/me/stories/edit/b$k;-><init>(Lru/ok/messages/gallery/LocalMediaItem;Lb2l;ILxd5;)V

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lone/me/stories/edit/b;->D0:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lone/me/stories/edit/b;->E0:Lani;

    new-instance p4, Lone/me/stories/text/b;

    invoke-direct {p4}, Lone/me/stories/text/b;-><init>()V

    iput-object p4, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {p4}, Lone/me/stories/text/b;->i()Lani;

    move-result-object p4

    new-instance v0, Lone/me/stories/edit/b$g0;

    invoke-direct {v0, v7}, Lone/me/stories/edit/b$g0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2, p1, p4, v0}, Lpc7;->o(Ljc7;Ljc7;Ljc7;Ljc7;Lyt7;)Ljc7;

    move-result-object p1

    sget-object p2, Lone/me/stories/edit/b$i$a;->a:Lone/me/stories/edit/b$i$a;

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x0

    move-object p6, p1

    move-object p7, p2

    move/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p8, v0

    invoke-static/range {p5 .. p10}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/b;->G0:Lani;

    new-instance p2, Lone/me/stories/edit/b$b0;

    invoke-direct {p2, p1}, Lone/me/stories/edit/b$b0;-><init>(Ljc7;)V

    new-instance p1, Lone/me/stories/edit/b$b;

    invoke-direct {p1, p0, v7}, Lone/me/stories/edit/b$b;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2, v7, p3, v7}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    sget-object p1, Lone/me/chatmedia/viewer/e;->c:Lone/me/chatmedia/viewer/e$a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/e$a;->a()Lone/me/chatmedia/viewer/e;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/b;->H0:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/b;->I0:Lani;

    sget-object p1, Lvr4;->PLAY_HIDDEN:Lvr4;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/b;->J0:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/b;->K0:Lani;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lone/me/stories/edit/b;->L0:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lone/me/chatmedia/viewer/d$a;->NONE:Lone/me/chatmedia/viewer/d$a;

    iput-object p1, p0, Lone/me/stories/edit/b;->N0:Lone/me/chatmedia/viewer/d$a;

    return-void
.end method

.method public static synthetic A0(Lone/me/sdk/prefs/PmsProperties;)J
    .locals 2

    invoke-static {p0}, Lone/me/stories/edit/b;->e2(Lone/me/sdk/prefs/PmsProperties;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final A2()V
    .locals 9

    iget-object v0, p0, Lone/me/stories/edit/b;->E0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/edit/b$k;

    invoke-virtual {v0}, Lone/me/stories/edit/b$k;->d()Lb2l;

    move-result-object v2

    const/4 v0, 0x4

    const/4 v7, 0x0

    if-nez v2, :cond_0

    iget-object v1, p0, Lone/me/stories/edit/b;->z:Ljava/lang/String;

    const-string v2, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v2, v7, v0, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/stories/edit/b;->x1()Lsp7;

    move-result-object v1

    invoke-interface {v1}, Lsp7;->getData()Lsp7$a;

    move-result-object v1

    invoke-virtual {v1}, Lsp7$a;->f()Lb2l;

    move-result-object v1

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/stories/edit/b;->z:Ljava/lang/String;

    const-string v2, "Same video content, don\'t need to prepareFrames"

    invoke-static {v1, v2, v7, v0, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/stories/edit/b;->x1()Lsp7;

    move-result-object v8

    new-instance v1, Lsp7$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lsp7$a;-><init>(Lb2l;IIILxd5;)V

    invoke-interface {v8, v1}, Lsp7;->b(Lsp7$a;)V

    invoke-direct {p0}, Lone/me/stories/edit/b;->x1()Lsp7;

    move-result-object v1

    invoke-interface {v1}, Lsp7;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lone/me/stories/edit/b;->z:Ljava/lang/String;

    const-string v2, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v2, v7, v0, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/stories/edit/b;->x1()Lsp7;

    move-result-object v0

    invoke-interface {v0}, Lsp7;->prepare()V

    iget-object v0, p0, Lone/me/stories/edit/b;->L0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lqa6;

    invoke-direct {v1}, Lqa6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    return-void
.end method

.method public static final synthetic B0(Lone/me/stories/edit/b;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/stories/edit/b;->i1(Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final B2(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final synthetic C0(Lone/me/stories/edit/b;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/stories/edit/b;->l1(Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/stories/edit/b;Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b;->n1(Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final D2(F)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/b;->A0:Lrm6;

    new-instance v1, Lone/me/stories/edit/b$j$a;

    invoke-direct {v1, p1}, Lone/me/stories/edit/b$j$a;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic E0(Lone/me/stories/edit/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/stories/edit/b;->o1(J)V

    return-void
.end method

.method private final E2(F)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/b;->A0:Lrm6;

    new-instance v1, Lone/me/stories/edit/b$j$b;

    invoke-direct {v1, p1}, Lone/me/stories/edit/b$j$b;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F0(Lone/me/stories/edit/b;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/b;->p1()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final F1()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b;->H:Lh0g;

    sget-object v1, Lone/me/stories/edit/b;->P0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method private final F2()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/b;->A0:Lrm6;

    sget-object v1, Lone/me/stories/edit/b$j$c;->a:Lone/me/stories/edit/b$j$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic G0(Lone/me/stories/edit/b;)Lalj;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/b;->t1()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/stories/edit/b;)Lh67;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/b;->w1()Lh67;

    move-result-object p0

    return-object p0
.end method

.method private final H1()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b;->N:Lh0g;

    sget-object v1, Lone/me/stories/edit/b;->P0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method private final H2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b;->H:Lh0g;

    sget-object v1, Lone/me/stories/edit/b;->P0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic I0(Lone/me/stories/edit/b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/b;->w:Ljava/lang/Long;

    return-object p0
.end method

.method private final I1(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b;->R:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/b$e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/stories/edit/b$e$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/stories/edit/b$e$c;->d()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public static final synthetic J0(Lone/me/stories/edit/b;)Lx29;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/b;->H1()Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/stories/edit/b;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stories/edit/b;->I1(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final K1()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method private final K2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b;->N:Lh0g;

    sget-object v1, Lone/me/stories/edit/b;->P0:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic L0(Lone/me/stories/edit/b;)Ldhh;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/b;->K1()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/stories/edit/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/b;->z:Ljava/lang/String;

    return-object p0
.end method

.method private final M2(FF)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->X:Lp1c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/b;->Z:Lp1c;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic N0(Lone/me/stories/edit/b;Z)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/b;->N1(Z)I

    move-result p0

    return p0
.end method

.method private final N2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b;->I:Lh0g;

    sget-object v1, Lone/me/stories/edit/b;->P0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic O0(Lone/me/stories/edit/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/b;->S:Lp1c;

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/stories/edit/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/b;->J0:Lp1c;

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/stories/edit/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/b;->Q:Lp1c;

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/stories/edit/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/b;->Z:Lp1c;

    return-object p0
.end method

.method public static final synthetic S0(Lone/me/stories/edit/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/b;->X:Lp1c;

    return-object p0
.end method

.method public static final synthetic T0(Lone/me/stories/edit/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/b;->D0:Lp1c;

    return-object p0
.end method

.method public static final synthetic U0(Lone/me/stories/edit/b;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/stories/edit/b;->P:Z

    return p0
.end method

.method public static final synthetic V0(Lone/me/stories/edit/b;Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b;->X1(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic W0(Lone/me/stories/edit/b;Lone/me/stories/edit/b$g;)Lone/me/sdk/uikit/common/toolbar/b;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/b;->Z1(Lone/me/stories/edit/b$g;)Lone/me/sdk/uikit/common/toolbar/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lone/me/stories/edit/b;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Y0(Lone/me/stories/edit/b;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/b;->l2()V

    return-void
.end method

.method public static final synthetic Z0(Lone/me/stories/edit/b;)V
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/b;->w2()V

    return-void
.end method

.method public static final synthetic a1(Lone/me/stories/edit/b;)V
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/b;->x2()V

    return-void
.end method

.method public static final a2(Lone/me/stories/edit/b;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/b;->i2()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic b1(Lone/me/stories/edit/b;Lone/me/chatmedia/viewer/d$a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/b;->z2(Lone/me/chatmedia/viewer/d$a;)I

    move-result p0

    return p0
.end method

.method public static final b2(Lone/me/stories/edit/b;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/b;->P2()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic c1(Lone/me/stories/edit/b;)V
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/b;->A2()V

    return-void
.end method

.method public static final c2(Lone/me/stories/edit/b;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/b;->m2()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic d1(Lone/me/stories/edit/b;F)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stories/edit/b;->D2(F)V

    return-void
.end method

.method public static final d2(Lone/me/sdk/prefs/PmsProperties;)J
    .locals 2

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->getStories-config()Lone/me/sdk/prefs/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llxi;

    invoke-virtual {p0}, Llxi;->e()I

    move-result p0

    sget-object v0, Ln66;->SECONDS:Ln66;

    invoke-static {p0, v0}, Lg66;->C(ILn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e1(Lone/me/stories/edit/b;F)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stories/edit/b;->E2(F)V

    return-void
.end method

.method public static final e2(Lone/me/sdk/prefs/PmsProperties;)J
    .locals 2

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties;->getStories-config()Lone/me/sdk/prefs/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llxi;

    invoke-virtual {p0}, Llxi;->c()I

    move-result p0

    sget-object v0, Ln66;->SECONDS:Ln66;

    invoke-static {p0, v0}, Lg66;->C(ILn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic f1(Lone/me/stories/edit/b;)V
    .locals 0

    invoke-direct {p0}, Lone/me/stories/edit/b;->F2()V

    return-void
.end method

.method public static final synthetic g1(Lone/me/stories/edit/b;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/stories/edit/b;->M2(FF)V

    return-void
.end method

.method private final i1(Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lone/me/stories/edit/b$m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/stories/edit/b$m;

    iget v1, v0, Lone/me/stories/edit/b$m;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/stories/edit/b$m;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/stories/edit/b$m;

    invoke-direct {v0, p0, p3}, Lone/me/stories/edit/b$m;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/stories/edit/b$m;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/stories/edit/b$m;->I:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/stories/edit/b$m;->C:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, v0, Lone/me/stories/edit/b$m;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lone/me/stories/edit/b$m;->A:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lone/me/stories/edit/b$m;->z:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p0}, Lone/me/stories/edit/b;->F0(Lone/me/stories/edit/b;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object v2, Lx77;->a:Lx77;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/stories/edit/b$m;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/stories/edit/b$m;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/stories/edit/b$m;->B:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/stories/edit/b$m;->C:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lone/me/stories/edit/b$m;->D:I

    iput p2, v0, Lone/me/stories/edit/b$m;->E:I

    iput p2, v0, Lone/me/stories/edit/b$m;->F:I

    iput v3, v0, Lone/me/stories/edit/b$m;->I:I

    invoke-virtual {v2, p1, p3, v0}, Lx77;->e(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-class p2, Lone/me/stories/edit/b;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "failed to copy picked image"

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method private final i2()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v0}, Lone/me/stories/text/b;->i()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/stories/edit/b$f$b;

    iget-object v1, p0, Lone/me/stories/edit/b;->z0:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lone/me/stories/edit/b$h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v0}, Lone/me/stories/text/b;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v0}, Lone/me/stories/text/b;->g()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v0}, Lone/me/stories/text/b;->c()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/stories/edit/b;->y2()V

    :cond_2
    return-void
.end method

.method public static final k1(Lone/me/stories/edit/b;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/b;->j2()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final l1(Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lone/me/stories/edit/b$n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/stories/edit/b$n;

    iget v1, v0, Lone/me/stories/edit/b$n;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/stories/edit/b$n;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/stories/edit/b$n;

    invoke-direct {v0, p0, p3}, Lone/me/stories/edit/b$n;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/stories/edit/b$n;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/stories/edit/b$n;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lone/me/stories/edit/b$n;->D:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lone/me/stories/edit/b$n;->C:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lone/me/stories/edit/b$n;->B:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v0, Lone/me/stories/edit/b$n;->A:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lone/me/stories/edit/b$n;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lone/me/stories/edit/b$n;->F:I

    iget p2, v0, Lone/me/stories/edit/b$n;->E:I

    iget-object v2, v0, Lone/me/stories/edit/b$n;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v5, v0, Lone/me/stories/edit/b$n;->A:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lone/me/stories/edit/b$n;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v6

    move v6, p1

    move-object p1, v10

    move-object v10, p3

    move p3, p2

    move-object p2, v5

    move-object v5, v2

    move-object v2, v10

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lone/me/stories/edit/b;->G0(Lone/me/stories/edit/b;)Lalj;

    move-result-object p3

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p3

    new-instance v2, Lone/me/stories/edit/b$p;

    invoke-direct {v2, p1, p2, p0}, Lone/me/stories/edit/b$p;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/stories/edit/b;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/stories/edit/b$n;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/stories/edit/b$n;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/stories/edit/b$n;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lone/me/stories/edit/b$n;->E:I

    iput v6, v0, Lone/me/stories/edit/b$n;->F:I

    iput v5, v0, Lone/me/stories/edit/b$n;->I:I

    invoke-static {p3, v2, v0}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p3

    move-object v5, v0

    move p3, v6

    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    :try_start_3
    invoke-static {p0}, Lone/me/stories/edit/b;->H0(Lone/me/stories/edit/b;)Lh67;

    move-result-object v7

    const-string v8, "jpg"

    invoke-interface {v7, v8}, Lh67;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {p0}, Lone/me/stories/edit/b;->G0(Lone/me/stories/edit/b;)Lalj;

    move-result-object v8

    invoke-interface {v8}, Lalj;->c()Ljv4;

    move-result-object v8

    new-instance v9, Lone/me/stories/edit/b$o;

    invoke-direct {v9, v7, v2, p0}, Lone/me/stories/edit/b$o;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/stories/edit/b;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/stories/edit/b$n;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/stories/edit/b$n;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/stories/edit/b$n;->B:Ljava/lang/Object;

    iput-object v2, v0, Lone/me/stories/edit/b$n;->C:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/stories/edit/b$n;->D:Ljava/lang/Object;

    iput p3, v0, Lone/me/stories/edit/b$n;->E:I

    iput v6, v0, Lone/me/stories/edit/b$n;->F:I

    iput v4, v0, Lone/me/stories/edit/b$n;->I:I

    invoke-static {v8, v9, v0}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, v2

    move-object p1, v7

    :goto_3
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {p2}, Lcv0;->a(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p2, v2

    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    invoke-static {p2}, Lcv0;->a(Landroid/graphics/Bitmap;)V

    throw p1

    :cond_6
    move-object p1, v3

    :goto_6
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :goto_7
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_9

    :cond_7
    move-object v3, p1

    :goto_9
    return-object v3

    :goto_a
    throw p1
.end method

.method public static final m1(Lone/me/stories/edit/b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lone/me/stories/edit/b;->p1()Landroid/content/Context;

    move-result-object p0

    sget v0, Lxad;->c:I

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "avd_download not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final o1(J)V
    .locals 7

    iget-object v2, p0, Lone/me/stories/edit/b;->z:Ljava/lang/String;

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

    const-string v4, "fetchVideo: localId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lone/me/stories/edit/b;->t1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    sget-object p2, Lxv4;->LAZY:Lxv4;

    new-instance v0, Lone/me/stories/edit/b$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/stories/edit/b$r;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, p2, v0}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/stories/edit/b;->N2(Lx29;)V

    return-void
.end method

.method private final p1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic t0(Lone/me/stories/edit/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/stories/edit/b;->m1(Lone/me/stories/edit/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final t1()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static synthetic u0(Lone/me/stories/edit/b;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/edit/b;->a2(Lone/me/stories/edit/b;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(J)J
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/edit/b;->B2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic w0(Lone/me/sdk/prefs/PmsProperties;)J
    .locals 2

    invoke-static {p0}, Lone/me/stories/edit/b;->d2(Lone/me/sdk/prefs/PmsProperties;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final w1()Lh67;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method

.method private final w2()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/b;->A0:Lrm6;

    sget-object v1, Lone/me/stories/edit/b$j$d;->a:Lone/me/stories/edit/b$j$d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x0(Lone/me/stories/edit/b;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/edit/b;->b2(Lone/me/stories/edit/b;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final x1()Lsp7;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp7;

    return-object v0
.end method

.method private final x2()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/b;->A0:Lrm6;

    sget-object v1, Lone/me/stories/edit/b$j$e;->a:Lone/me/stories/edit/b$j$e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y0(Lone/me/stories/edit/b;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/edit/b;->c2(Lone/me/stories/edit/b;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lone/me/stories/edit/b;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/edit/b;->k1(Lone/me/stories/edit/b;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 4

    invoke-virtual {p0}, Lone/me/stories/edit/b;->B1()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final B1()Lru/ok/messages/gallery/LocalMediaItem;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b;->R:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/b$e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/stories/edit/b$e$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/stories/edit/b$e$c;->c()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final C1()J
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/b;->v0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C2()V
    .locals 7

    iget-object v0, p0, Lone/me/stories/edit/b;->R:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/b$e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/stories/edit/b$e$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/stories/edit/b$e$c;->c()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lone/me/stories/edit/b;->S:Lp1c;

    :cond_2
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lone/me/stories/edit/b$g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Lone/me/stories/edit/b$l;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    sget-object v4, Lone/me/stories/edit/b$g$a;->a:Lone/me/stories/edit/b$g$a;

    goto :goto_4

    :cond_5
    sget-object v4, Lone/me/stories/edit/b$g$c;->a:Lone/me/stories/edit/b$g$c;

    goto :goto_4

    :cond_6
    new-instance v4, Lone/me/stories/edit/b$g$d;

    iget-object v5, p0, Lone/me/stories/edit/b;->N0:Lone/me/chatmedia/viewer/d$a;

    invoke-virtual {p0, v5}, Lone/me/stories/edit/b;->z2(Lone/me/chatmedia/viewer/d$a;)I

    move-result v5

    iget-object v6, p0, Lone/me/stories/edit/b;->V:Lani;

    invoke-interface {v6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p0, v6}, Lone/me/stories/edit/b;->N1(Z)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lone/me/stories/edit/b$g$d;-><init>(II)V

    :goto_4
    invoke-interface {v1, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void
.end method

.method public final D1()J
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/b;->y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->R:Lani;

    return-object v0
.end method

.method public final G1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->I0:Lani;

    return-object v0
.end method

.method public final G2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b;->K:Lh0g;

    sget-object v1, Lone/me/stories/edit/b;->P0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final I2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b;->J:Lh0g;

    sget-object v1, Lone/me/stories/edit/b;->P0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final J1()Lwug;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwug;

    return-object v0
.end method

.method public final J2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b;->M:Lh0g;

    sget-object v1, Lone/me/stories/edit/b;->P0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final L1()Lw0j;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0j;

    return-object v0
.end method

.method public final L2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b;->L:Lh0g;

    sget-object v1, Lone/me/stories/edit/b;->P0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final M1()Lone/me/stories/text/b;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    return-object v0
.end method

.method public final N1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lmrg;->J7:I

    return p1

    :cond_0
    sget p1, Lmrg;->I7:I

    return p1
.end method

.method public final O1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->T:Lani;

    return-object v0
.end method

.method public final O2()V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/edit/b;->h1()V

    iget-object v0, p0, Lone/me/stories/edit/b;->J0:Lp1c;

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

.method public final P1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->z0:Lani;

    return-object v0
.end method

.method public final P2()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/b;->C0:Lrm6;

    sget-object v1, Lone/me/stories/edit/b$d$f;->a:Lone/me/stories/edit/b$d$f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->h0:Lani;

    return-object v0
.end method

.method public final Q2(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/stories/edit/b;->S:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/stories/edit/b$g$b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/stories/edit/b;->J0:Lp1c;

    :cond_1
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvr4;

    sget-object v3, Lone/me/stories/edit/b$l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    sget-object v2, Lvr4;->HIDDEN:Lvr4;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v2, Lvr4;->TEMPORARY_VISIBLE:Lvr4;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    sget-object v2, Lvr4;->TEMPORARY_VISIBLE:Lvr4;

    goto :goto_0

    :cond_5
    sget-object v2, Lvr4;->PERMANENTLY_VISIBLE:Lvr4;

    goto :goto_0

    :cond_6
    sget-object v2, Lvr4;->HIDDEN:Lvr4;

    :goto_0
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-void
.end method

.method public final R1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->W:Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;

    return-object v0
.end method

.method public final S1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->Y:Lani;

    return-object v0
.end method

.method public final T1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->G0:Lani;

    return-object v0
.end method

.method public final U1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->E0:Lani;

    return-object v0
.end method

.method public final V1()V
    .locals 7

    iget-object v0, p0, Lone/me/stories/edit/b;->U:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lone/me/stories/edit/b$s;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/stories/edit/b$s;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/stories/edit/b;->H2(Lx29;)V

    return-void
.end method

.method public final W1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->U:Lani;

    return-object v0
.end method

.method public final X1(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2ff57c

    if-eq v2, v3, :cond_4

    const v3, 0x38b73479

    if-eq v2, v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    const-string p1, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    sget-object p2, Lx77;->a:Lx77;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lx77;->b(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final Y1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->V:Lani;

    return-object v0
.end method

.method public final Z1(Lone/me/stories/edit/b$g;)Lone/me/sdk/uikit/common/toolbar/b;
    .locals 12

    sget-object v0, Lone/me/stories/edit/b$g$a;->a:Lone/me/stories/edit/b$g$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lone/me/stories/edit/b$g$c;->a:Lone/me/stories/edit/b$g$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/stories/edit/b$g$b;->a:Lone/me/stories/edit/b$g$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    sget v2, Lmrg;->c1:I

    new-instance v8, Lna6;

    invoke-direct {v8, p0}, Lna6;-><init>(Lone/me/stories/edit/b;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(ILandroid/graphics/drawable/Drawable;IFILone/me/sdk/uikit/common/TextSource;Ldt7;ILxd5;)V

    new-instance p1, Lone/me/sdk/uikit/common/toolbar/b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    return-object v1

    :cond_1
    instance-of v0, p1, Lone/me/stories/edit/b$g$d;

    if-eqz v0, :cond_2

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    check-cast p1, Lone/me/stories/edit/b$g$d;

    invoke-virtual {p1}, Lone/me/stories/edit/b$g$d;->d()I

    move-result v2

    new-instance v8, Loa6;

    invoke-direct {v8, p0}, Loa6;-><init>(Lone/me/stories/edit/b;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(ILandroid/graphics/drawable/Drawable;IFILone/me/sdk/uikit/common/TextSource;Ldt7;ILxd5;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    invoke-virtual {p1}, Lone/me/stories/edit/b$g$d;->c()I

    move-result v3

    new-instance v9, Lpa6;

    invoke-direct {v9, p0}, Lpa6;-><init>(Lone/me/stories/edit/b;)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(ILandroid/graphics/drawable/Drawable;IFILone/me/sdk/uikit/common/TextSource;Ldt7;ILxd5;)V

    invoke-virtual {p0}, Lone/me/stories/edit/b;->j1()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/b;

    invoke-direct {v0, v2, p1, v1}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;)V

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/stories/edit/b;->s1()Lone/me/sdk/uikit/common/toolbar/b;

    move-result-object p1

    return-object p1
.end method

.method public final f2()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v0}, Lone/me/stories/text/b;->h()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/stories/text/b$b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    sget-object v1, Lone/me/stories/text/StoryLayerCanvasView$d;->IDLE:Lone/me/stories/text/StoryLayerCanvasView$d;

    invoke-virtual {v0, v1}, Lone/me/stories/text/b;->v(Lone/me/stories/text/StoryLayerCanvasView$d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/stories/edit/b;->S:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/edit/b$g;

    iget-object v1, p0, Lone/me/stories/edit/b;->z0:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lone/me/stories/edit/b$h$a;

    iget-object v2, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v2}, Lone/me/stories/text/b;->i()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lone/me/stories/edit/b$f$b;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v0}, Lone/me/stories/text/b;->a()V

    invoke-virtual {p0}, Lone/me/stories/edit/b;->C2()V

    return-void

    :cond_1
    iget-object v2, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v2}, Lone/me/stories/text/b;->g()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v0}, Lone/me/stories/text/b;->c()V

    return-void

    :cond_2
    instance-of v0, v0, Lone/me/stories/edit/b$g$b;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/b;->y2()V

    return-void

    :cond_3
    iget-object v0, p0, Lone/me/stories/edit/b;->B0:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final g2()V
    .locals 4

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v0}, Lone/me/stories/text/b;->c()V

    invoke-direct {p0}, Lone/me/stories/edit/b;->t1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/stories/edit/b$u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/stories/edit/b$u;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/stories/edit/b;->G2(Lx29;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->C0:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->B0:Lrm6;

    return-object v0
.end method

.method public final h1()V
    .locals 3

    invoke-direct {p0}, Lone/me/stories/edit/b;->F1()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v1}, Lone/me/stories/edit/b;->H2(Lx29;)V

    return-void
.end method

.method public final h2(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Rect;Lcz4;Lbt7;)V
    .locals 11

    invoke-direct {p0}, Lone/me/stories/edit/b;->t1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v3, Lone/me/stories/edit/b$v;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Lone/me/stories/edit/b$v;-><init>(Lone/me/stories/edit/b;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;Lcz4;Lbt7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final j1()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;
    .locals 10

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    sget v1, Lxad;->c:I

    invoke-virtual {p0}, Lone/me/stories/edit/b;->v1()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v7, Lma6;

    invoke-direct {v7, p0}, Lma6;-><init>(Lone/me/stories/edit/b;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;-><init>(ILandroid/graphics/drawable/Drawable;IFILone/me/sdk/uikit/common/TextSource;Ldt7;ILxd5;)V

    return-object v0
.end method

.method public final j2()V
    .locals 8

    iget-object v0, p0, Lone/me/stories/edit/b;->M0:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v5, Lone/me/stories/edit/b$w;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/stories/edit/b$w;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v2, Lone/me/stories/edit/b;->M0:Lx29;

    return-void
.end method

.method public final k2()V
    .locals 11

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v0}, Lone/me/stories/text/b;->c()V

    invoke-virtual {p0}, Lone/me/stories/edit/b;->A1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lone/me/stories/edit/b;->z:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "media editor: onDrawClicked no current item"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lw1;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v4, p0, Lone/me/stories/edit/b;->z:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "media editor: onDrawClicked video uri is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, Lone/me/stories/edit/b;->B0:Lrm6;

    new-instance v3, Lone/me/stories/edit/a$b;

    iget-wide v4, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-direct {v3, v1, v4, v5}, Lone/me/stories/edit/a$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lw1;->isPhoto()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lone/me/stories/edit/b;->H1()Lx29;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    iget-object v6, p0, Lone/me/stories/edit/b;->z:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Lone/me/stories/edit/b;->J0(Lone/me/stories/edit/b;)Lx29;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    invoke-virtual {v0}, Lw1;->isPhoto()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media editor: onDrawClicked isActive: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isPhoto: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lone/me/stories/edit/b;->t1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lone/me/stories/edit/b$x;

    invoke-direct {v4, p0, v0, v2}, Lone/me/stories/edit/b$x;-><init>(Lone/me/stories/edit/b;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v3, v4}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/stories/edit/b;->K2(Lx29;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final l2()V
    .locals 4

    invoke-direct {p0}, Lone/me/stories/edit/b;->t1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/stories/edit/b$y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/stories/edit/b$y;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/stories/edit/b;->I2(Lx29;)V

    return-void
.end method

.method public final m2()V
    .locals 4

    invoke-direct {p0}, Lone/me/stories/edit/b;->t1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/stories/edit/b$z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/stories/edit/b$z;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/stories/edit/b;->J2(Lx29;)V

    return-void
.end method

.method public final n1(Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lone/me/stories/edit/b$q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/stories/edit/b$q;

    iget v1, v0, Lone/me/stories/edit/b$q;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/stories/edit/b$q;->J:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/stories/edit/b$q;

    invoke-direct {v0, p0, p2}, Lone/me/stories/edit/b$q;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lone/me/stories/edit/b$q;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lone/me/stories/edit/b$q;->J:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    iget-object p1, v8, Lone/me/stories/edit/b$q;->E:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, v8, Lone/me/stories/edit/b$q;->D:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lmt3;

    iget-object p1, v8, Lone/me/stories/edit/b$q;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v8, Lone/me/stories/edit/b$q;->B:Ljava/lang/Object;

    check-cast p1, Lone/me/photoeditor/state/EditorState;

    iget-object p1, v8, Lone/me/stories/edit/b$q;->A:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v8, Lone/me/stories/edit/b$q;->z:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v8, Lone/me/stories/edit/b$q;->G:I

    iget v1, v8, Lone/me/stories/edit/b$q;->F:I

    iget-object v2, v8, Lone/me/stories/edit/b$q;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lone/me/stories/edit/b$q;->B:Ljava/lang/Object;

    check-cast v3, Lone/me/photoeditor/state/EditorState;

    iget-object v4, v8, Lone/me/stories/edit/b$q;->A:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v8, Lone/me/stories/edit/b$q;->z:Ljava/lang/Object;

    check-cast v5, Lru/ok/messages/gallery/LocalMediaItem;

    :try_start_1
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, p1

    move-object p1, v5

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move p2, v2

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lone/me/stories/edit/b;->y:Lfc6;

    invoke-virtual {v1}, Lfc6;->c()Lone/me/photoeditor/state/EditorState;

    move-result-object v3

    iget-object v1, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v1}, Lone/me/stories/text/b;->j()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v1}, Lone/me/stories/text/b;->e()I

    move-result v5

    iget-object v1, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v1}, Lone/me/stories/text/b;->d()I

    move-result v6

    :try_start_2
    invoke-virtual {p0}, Lone/me/stories/edit/b;->L1()Lw0j;

    move-result-object v1

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lone/me/stories/edit/b$q;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lone/me/stories/edit/b$q;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lone/me/stories/edit/b$q;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lone/me/stories/edit/b$q;->C:Ljava/lang/Object;

    iput v5, v8, Lone/me/stories/edit/b$q;->F:I

    iput v6, v8, Lone/me/stories/edit/b$q;->G:I

    iput p2, v8, Lone/me/stories/edit/b$q;->J:I

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lw0j;->y(Lw0j;Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move v1, v5

    :goto_2
    check-cast p2, Lmt3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_5

    :try_start_3
    iget-object p1, p0, Lone/me/stories/edit/b;->C0:Lrm6;

    new-instance v0, Lone/me/stories/edit/b$d$e;

    sget v1, Lqrg;->w6:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/stories/edit/b$d$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p2}, Lmt3;->C0(Lmt3;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v12, p2

    goto/16 :goto_6

    :cond_5
    :try_start_4
    invoke-virtual {p2}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lone/me/stories/edit/b;->J1()Lwug;

    move-result-object v7

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lone/me/stories/edit/b$q;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lone/me/stories/edit/b$q;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lone/me/stories/edit/b$q;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lone/me/stories/edit/b$q;->C:Ljava/lang/Object;

    iput-object p2, v8, Lone/me/stories/edit/b$q;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lone/me/stories/edit/b$q;->E:Ljava/lang/Object;

    iput v1, v8, Lone/me/stories/edit/b$q;->F:I

    iput v6, v8, Lone/me/stories/edit/b$q;->G:I

    iput v11, v8, Lone/me/stories/edit/b$q;->J:I

    invoke-virtual {v7, v5, v8}, Lwug;->b(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v12, p2

    move-object p2, p1

    :goto_4
    :try_start_5
    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lone/me/stories/edit/b;->C0:Lrm6;

    sget-object p2, Lone/me/stories/edit/b$d$c;->a:Lone/me/stories/edit/b$d$c;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/b;->C0:Lrm6;

    new-instance v0, Lone/me/stories/edit/b$d$e;

    sget p2, Lzad;->i:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget p2, Lmrg;->f1:I

    invoke-static {p2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/stories/edit/b$d$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lone/me/stories/edit/b;->C0:Lrm6;

    new-instance v0, Lone/me/stories/edit/b$d$e;

    sget p2, Lqrg;->w6:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/stories/edit/b$d$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-static {v12}, Lmt3;->C0(Lmt3;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_6
    invoke-static {v12}, Lmt3;->C0(Lmt3;)V

    throw p1
.end method

.method public final n2()V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/b;->B1()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v1

    sget-object v2, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getDuration()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    iget-object v4, p0, Lone/me/stories/edit/b;->B0:Lrm6;

    sget-object v5, Lkyi;->b:Lkyi;

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2, v3}, Lkyi;->m(Ljava/lang/String;ZJ)Ll95;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final o2()V
    .locals 11

    invoke-virtual {p0}, Lone/me/stories/edit/b;->A1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-object v3, p0, Lone/me/stories/edit/b;->w:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/b;->C0:Lrm6;

    new-instance v1, Lone/me/stories/edit/b$d$b;

    sget-object v2, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lone/me/stories/edit/b$d$b;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v6, p0, Lone/me/stories/edit/b;->z:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lone/me/stories/edit/b;->I0(Lone/me/stories/edit/b;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPhotoLoadFail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentItemId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final p2()V
    .locals 11

    invoke-virtual {p0}, Lone/me/stories/edit/b;->A1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-object v3, p0, Lone/me/stories/edit/b;->w:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/b;->C0:Lrm6;

    new-instance v1, Lone/me/stories/edit/b$d$b;

    sget-object v2, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lone/me/stories/edit/b$d$b;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v6, p0, Lone/me/stories/edit/b;->z:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lone/me/stories/edit/b;->I0(Lone/me/stories/edit/b;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPhotoLoadStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentItemId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final q1()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->A0:Lrm6;

    return-object v0
.end method

.method public final q2()V
    .locals 11

    invoke-virtual {p0}, Lone/me/stories/edit/b;->A1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-object v3, p0, Lone/me/stories/edit/b;->w:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/b;->C0:Lrm6;

    new-instance v1, Lone/me/stories/edit/b$d$b;

    sget-object v2, Lone/me/chatmedia/viewer/d$a;->NONE:Lone/me/chatmedia/viewer/d$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lone/me/stories/edit/b$d$b;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v6, p0, Lone/me/stories/edit/b;->z:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lone/me/stories/edit/b;->I0(Lone/me/stories/edit/b;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPhotoLoadSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentItemId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final r1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->K0:Lani;

    return-object v0
.end method

.method public final r2(Lone/me/chatmedia/viewer/d$a;)V
    .locals 4

    iput-object p1, p0, Lone/me/stories/edit/b;->N0:Lone/me/chatmedia/viewer/d$a;

    invoke-direct {p0}, Lone/me/stories/edit/b;->t1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/stories/edit/b$a0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/stories/edit/b$a0;-><init>(Lone/me/stories/edit/b;Lone/me/chatmedia/viewer/d$a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/stories/edit/b;->L2(Lx29;)V

    return-void
.end method

.method public final s1()Lone/me/sdk/uikit/common/toolbar/b;
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/b;->j1()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    move-result-object v2

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    return-object v0
.end method

.method public final s2()V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v0}, Lone/me/stories/text/b;->o()V

    invoke-virtual {p0}, Lone/me/stories/edit/b;->C2()V

    return-void
.end method

.method public final t2(Lktj;I)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v0, p1, p2}, Lone/me/stories/text/b;->p(Lktj;I)V

    invoke-virtual {p0}, Lone/me/stories/edit/b;->C2()V

    return-void
.end method

.method public final u1()Landroid/graphics/drawable/Animatable;
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/b;->v1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u2()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v0}, Lone/me/stories/text/b;->q()V

    iget-object v0, p0, Lone/me/stories/edit/b;->S:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/stories/edit/b$g;

    sget-object v2, Lone/me/stories/edit/b$g$b;->a:Lone/me/stories/edit/b$g$b;

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final v1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v2(I)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/b;->F0:Lone/me/stories/text/b;

    invoke-virtual {v0, p1}, Lone/me/stories/text/b;->s(I)V

    iget-object p1, p0, Lone/me/stories/edit/b;->S:Lp1c;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/stories/edit/b$g;

    sget-object v1, Lone/me/stories/edit/b$g$b;->a:Lone/me/stories/edit/b$g$b;

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final y1()Lsi8;
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/b;->A1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1;->isPhoto()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lone/me/stories/edit/b;->I1(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lti8;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsi8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y2()V
    .locals 6

    iget-object v0, p0, Lone/me/stories/edit/b;->V:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lone/me/stories/edit/b;->S:Lp1c;

    :cond_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/stories/edit/b$g;

    new-instance v3, Lone/me/stories/edit/b$g$d;

    iget-object v4, p0, Lone/me/stories/edit/b;->N0:Lone/me/chatmedia/viewer/d$a;

    invoke-virtual {p0, v4}, Lone/me/stories/edit/b;->z2(Lone/me/chatmedia/viewer/d$a;)I

    move-result v4

    invoke-virtual {p0, v0}, Lone/me/stories/edit/b;->N1(Z)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lone/me/stories/edit/b$g$d;-><init>(II)V

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final z1()Lone/me/chatmedia/viewer/d$a;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b;->N0:Lone/me/chatmedia/viewer/d$a;

    return-object v0
.end method

.method public final z2(Lone/me/chatmedia/viewer/d$a;)I
    .locals 1

    sget-object v0, Lone/me/stories/edit/b$l;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget p1, Lxad;->e:I

    return p1

    :cond_2
    sget p1, Lxad;->f:I

    return p1
.end method
