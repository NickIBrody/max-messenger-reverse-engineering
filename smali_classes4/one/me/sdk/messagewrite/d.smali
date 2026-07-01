.class public final Lone/me/sdk/messagewrite/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/d$b;,
        Lone/me/sdk/messagewrite/d$c;,
        Lone/me/sdk/messagewrite/d$d;,
        Lone/me/sdk/messagewrite/d$e;,
        Lone/me/sdk/messagewrite/d$f;,
        Lone/me/sdk/messagewrite/d$g;,
        Lone/me/sdk/messagewrite/d$h;,
        Lone/me/sdk/messagewrite/d$i;,
        Lone/me/sdk/messagewrite/d$j;,
        Lone/me/sdk/messagewrite/d$k;,
        Lone/me/sdk/messagewrite/d$l;,
        Lone/me/sdk/messagewrite/d$m;,
        Lone/me/sdk/messagewrite/d$n;
    }
.end annotation


# static fields
.field public static final O0:Lone/me/sdk/messagewrite/d$b;

.field public static final synthetic P0:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final A0:Lani;

.field public final B:Lqd9;

.field public final B0:Lp1c;

.field public final C:Lqd9;

.field public final C0:Lani;

.field public final D:Lqd9;

.field public final D0:Lp1c;

.field public final E:Lqd9;

.field public final E0:Lp1c;

.field public final F:Lqd9;

.field public final F0:Lp1c;

.field public final G:Lqd9;

.field public final G0:Lani;

.field public final H:Lqd9;

.field public final H0:Ljc7;

.field public final I:Lqd9;

.field public final I0:Lp1c;

.field public final J:Lqd9;

.field public final J0:Ljc7;

.field public final K:Lqd9;

.field public final K0:Lani;

.field public final L:Lqd9;

.field public final L0:Lani;

.field public final M:Lqd9;

.field public final M0:Ljc7;

.field public final N:Lqd9;

.field public N0:Ljava/lang/CharSequence;

.field public final O:Lqd9;

.field public final P:Lqd9;

.field public final Q:Lh0g;

.field public final R:Lrm6;

.field public final S:Lrm6;

.field public final T:Lp1c;

.field public final U:Lani;

.field public final V:Lp1c;

.field public final W:Lani;

.field public final X:Lp1c;

.field public final Y:Lani;

.field public final Z:Lp1c;

.field public final h0:Lani;

.field public final v0:Lp1c;

.field public final w:Lani;

.field public final x:Lt93;

.field public final y:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final y0:Lani;

.field public final z:Lani;

.field public final z0:Lp1c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/messagewrite/d;

    const-string v2, "sendTypingJob"

    const-string v3, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/messagewrite/d;->P0:[Lx99;

    new-instance v0, Lone/me/sdk/messagewrite/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/d$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/messagewrite/d;->O0:Lone/me/sdk/messagewrite/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lani;Ljc7;Lt93;Lru/ok/tamtam/android/messages/comments/CommentsId;Lani;Lqd9;)V
    .locals 13

    move-object/from16 v0, p19

    .line 1
    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    .line 2
    iput-object v0, p0, Lone/me/sdk/messagewrite/d;->w:Lani;

    move-object/from16 v1, p21

    .line 3
    iput-object v1, p0, Lone/me/sdk/messagewrite/d;->x:Lt93;

    move-object/from16 v2, p22

    .line 4
    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->y:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object/from16 v2, p23

    .line 5
    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->z:Lani;

    move-object/from16 v2, p4

    .line 6
    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->A:Lqd9;

    move-object/from16 v2, p5

    .line 7
    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->B:Lqd9;

    move-object/from16 v2, p7

    .line 8
    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->C:Lqd9;

    move-object/from16 v2, p9

    .line 9
    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->D:Lqd9;

    move-object/from16 v2, p8

    .line 10
    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->E:Lqd9;

    move-object/from16 v2, p10

    .line 11
    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->F:Lqd9;

    move-object/from16 v2, p11

    .line 12
    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->G:Lqd9;

    move-object/from16 v2, p12

    .line 13
    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->H:Lqd9;

    move-object/from16 v2, p13

    .line 14
    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->I:Lqd9;

    move-object/from16 v2, p16

    .line 15
    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->J:Lqd9;

    move-object/from16 v2, p6

    .line 16
    iput-object v2, p0, Lone/me/sdk/messagewrite/d;->K:Lqd9;

    move-object/from16 v3, p14

    .line 17
    iput-object v3, p0, Lone/me/sdk/messagewrite/d;->L:Lqd9;

    move-object/from16 v3, p15

    .line 18
    iput-object v3, p0, Lone/me/sdk/messagewrite/d;->M:Lqd9;

    move-object/from16 v3, p17

    .line 19
    iput-object v3, p0, Lone/me/sdk/messagewrite/d;->N:Lqd9;

    move-object/from16 v3, p18

    .line 20
    iput-object v3, p0, Lone/me/sdk/messagewrite/d;->O:Lqd9;

    move-object/from16 v3, p24

    .line 21
    iput-object v3, p0, Lone/me/sdk/messagewrite/d;->P:Lqd9;

    .line 22
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v3

    iput-object v3, p0, Lone/me/sdk/messagewrite/d;->Q:Lh0g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 23
    invoke-static {p0, v3, v4, v3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->R:Lrm6;

    .line 24
    invoke-static {p0, v3, v4, v3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->S:Lrm6;

    .line 25
    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->T:Lp1c;

    .line 26
    invoke-static {v5}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->U:Lani;

    .line 27
    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->V:Lp1c;

    .line 28
    invoke-static {v5}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->W:Lani;

    .line 29
    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->X:Lp1c;

    .line 30
    invoke-static {v5}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->Y:Lani;

    .line 31
    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->Z:Lp1c;

    .line 32
    invoke-static {v5}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->h0:Lani;

    .line 33
    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->v0:Lp1c;

    .line 34
    new-instance v6, Lone/me/sdk/messagewrite/d$v;

    invoke-direct {v6, v5, p0}, Lone/me/sdk/messagewrite/d$v;-><init>(Ljc7;Lone/me/sdk/messagewrite/d;)V

    .line 35
    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalj;

    invoke-interface {v5}, Lalj;->c()Ljv4;

    move-result-object v5

    invoke-static {v6, v5}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, v5

    move/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    .line 36
    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->y0:Lani;

    .line 37
    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->z0:Lp1c;

    .line 38
    new-instance v7, Lone/me/sdk/messagewrite/d$w;

    invoke-direct {v7, v5, p0}, Lone/me/sdk/messagewrite/d$w;-><init>(Ljc7;Lone/me/sdk/messagewrite/d;)V

    .line 39
    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalj;

    invoke-interface {v5}, Lalj;->c()Ljv4;

    move-result-object v5

    invoke-static {v7, v5}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-object/from16 p8, v5

    move/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    .line 40
    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v5

    iput-object v5, p0, Lone/me/sdk/messagewrite/d;->A0:Lani;

    .line 41
    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v7

    iput-object v7, p0, Lone/me/sdk/messagewrite/d;->B0:Lp1c;

    .line 42
    invoke-static {v7}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v7

    iput-object v7, p0, Lone/me/sdk/messagewrite/d;->C0:Lani;

    .line 43
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v8

    iput-object v8, p0, Lone/me/sdk/messagewrite/d;->D0:Lp1c;

    .line 44
    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v9

    iput-object v9, p0, Lone/me/sdk/messagewrite/d;->E0:Lp1c;

    if-eqz p1, :cond_0

    .line 45
    new-instance v10, Lone/me/sdk/messagewrite/d$e;

    move/from16 v12, p3

    invoke-direct {v10, p1, p2, v12}, Lone/me/sdk/messagewrite/d$e;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v10, v3

    .line 46
    :goto_0
    invoke-static {v10}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->F0:Lp1c;

    .line 47
    new-instance v10, Lone/me/sdk/messagewrite/d$p;

    invoke-direct {v10, p0, v3}, Lone/me/sdk/messagewrite/d$p;-><init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v8, v10}, Lpc7;->p(Ljc7;Ljc7;Ljc7;Lwt7;)Ljc7;

    move-result-object p1

    .line 48
    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalj;

    invoke-interface {v8}, Lalj;->c()Ljv4;

    move-result-object v8

    invoke-static {p1, v8}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, p1

    move/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    .line 49
    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->G0:Lani;

    .line 50
    new-instance p1, Lone/me/sdk/messagewrite/d$x;

    invoke-direct {p1, v0, p0}, Lone/me/sdk/messagewrite/d$x;-><init>(Ljc7;Lone/me/sdk/messagewrite/d;)V

    .line 51
    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->H0:Ljc7;

    .line 52
    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->I0:Lp1c;

    .line 53
    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->J0:Ljc7;

    .line 54
    new-instance p1, Lone/me/sdk/messagewrite/d$y;

    invoke-direct {p1, v0, p0}, Lone/me/sdk/messagewrite/d$y;-><init>(Ljc7;Lone/me/sdk/messagewrite/d;)V

    .line 55
    invoke-static {p1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    move-object/from16 p8, p1

    .line 56
    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->K0:Lani;

    .line 57
    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    .line 58
    new-instance v8, Lone/me/sdk/messagewrite/d$q;

    invoke-direct {v8, p0, v3}, Lone/me/sdk/messagewrite/d$q;-><init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v8}, Lpc7;->O(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object/from16 p8, p1

    move/from16 p11, v5

    move-object/from16 p9, v7

    move-object/from16 p12, v8

    move-object/from16 p10, v9

    .line 60
    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->L0:Lani;

    .line 61
    invoke-virtual {v1}, Lt93;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$e;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    invoke-static {p1}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object p1

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    .line 64
    new-instance v0, Lone/me/sdk/messagewrite/d$z;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/messagewrite/d$z;-><init>(Ljc7;Lone/me/sdk/messagewrite/d;)V

    .line 65
    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    .line 66
    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$e;->HIDDEN:Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, p1

    move-object/from16 p9, v0

    move/from16 p11, v1

    move-object/from16 p12, v5

    move-object/from16 p10, v7

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    .line 67
    :goto_1
    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->M0:Ljc7;

    .line 68
    sget-object p1, Lb66;->x:Lb66$a;

    const/16 p1, 0x1f4

    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p1, v0}, Lg66;->C(ILn66;)J

    move-result-wide v0

    new-instance p1, Ltbb;

    invoke-direct {p1}, Ltbb;-><init>()V

    move-object/from16 v5, p20

    invoke-static {v5, v0, v1, p1}, Loc7;->b(Ljc7;JLrt7;)Ljc7;

    move-result-object p1

    .line 69
    new-instance v0, Lone/me/sdk/messagewrite/d$a;

    invoke-direct {v0, p0, v3}, Lone/me/sdk/messagewrite/d$a;-><init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 70
    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v4, v3, v1, v3}, Ljv4;->limitedParallelism$default(Ljv4;ILjava/lang/String;ILjava/lang/Object;)Ljv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lani;Ljc7;Lt93;Lru/ok/tamtam/android/messages/comments/CommentsId;Lani;Lqd9;ILxd5;)V
    .locals 27

    const/high16 v0, 0x200000

    and-int v0, p25, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v24, v1

    goto :goto_0

    :cond_0
    move-object/from16 v24, p22

    :goto_0
    const/high16 v0, 0x400000

    and-int v0, p25, v0

    if-eqz v0, :cond_1

    move-object/from16 v25, v1

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v26, p24

    goto :goto_2

    :cond_1
    move-object/from16 v25, p23

    goto :goto_1

    .line 72
    :goto_2
    invoke-direct/range {v2 .. v26}, Lone/me/sdk/messagewrite/d;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lani;Ljc7;Lt93;Lru/ok/tamtam/android/messages/comments/CommentsId;Lani;Lqd9;)V

    return-void
.end method

.method public static final synthetic A0(Lone/me/sdk/messagewrite/d;)Lhxb;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->l1()Lhxb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/sdk/messagewrite/d;)Lmmd;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->s1()Lmmd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/sdk/messagewrite/d;)Lqz3;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->w1()Lqz3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/sdk/messagewrite/d;)Lbnb;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->x1()Lbnb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/sdk/messagewrite/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/d;->z0:Lp1c;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/sdk/messagewrite/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/d;->F0:Lp1c;

    return-object p0
.end method

.method public static synthetic F1(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/d;->E1(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/sdk/messagewrite/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/d;->v0:Lp1c;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/d$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d;->D1(Lone/me/sdk/messagewrite/d$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/d;->E1(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lone/me/sdk/messagewrite/d;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d;->I1(ZZ)V

    return-void
.end method

.method public static synthetic L1(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lone/me/sdk/messagewrite/c$a$a;->BY_DEFAULT:Lone/me/sdk/messagewrite/c$a$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d;->K1(Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V

    return-void
.end method

.method private final T0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final U0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final V0()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final W0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static synthetic W1(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lone/me/sdk/messagewrite/c$a$a;->BY_DEFAULT:Lone/me/sdk/messagewrite/c$a$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d;->V1(Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V

    return-void
.end method

.method public static synthetic Z1(Lone/me/sdk/messagewrite/d;Ljava/lang/CharSequence;ZLxn5;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/d;->Y1(Ljava/lang/CharSequence;ZLxn5;)V

    return-void
.end method

.method private final a1()La27;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public static synthetic c2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/messagewrite/d;->b2(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final f2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->Q:Lh0g;

    sget-object v1, Lone/me/sdk/messagewrite/d;->P0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private final j1()Lkab;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method private final k1()Lzz3;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz3;

    return-object v0
.end method

.method private final l1()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method private final s1()Lmmd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmd;

    return-object v0
.end method

.method public static synthetic t0(Lsv9;Lsv9;)Lsv9;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/d;->u0(Lsv9;Lsv9;)Lsv9;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lsv9;Lsv9;)Lsv9;
    .locals 3

    new-instance v0, Lz0c;

    invoke-virtual {p0}, Lsv9;->f()I

    move-result v1

    invoke-virtual {p1}, Lsv9;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lz0c;-><init>(I)V

    invoke-virtual {v0, p0}, Lz0c;->l(Lsv9;)Z

    invoke-virtual {v0, p1}, Lz0c;->l(Lsv9;)Z

    return-object v0
.end method

.method public static final synthetic v0(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/d$e;Lone/me/sdk/messagewrite/d$h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/messagewrite/d;->K0(Lone/me/sdk/messagewrite/d$e;Lone/me/sdk/messagewrite/d$h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/sdk/messagewrite/d;)Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/d;->y:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/sdk/messagewrite/d;)La27;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->a1()La27;

    move-result-object p0

    return-object p0
.end method

.method private final x1()Lbnb;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    return-object v0
.end method

.method public static final synthetic y0(Lone/me/sdk/messagewrite/d;)Lsk7;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->b1()Lsk7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/sdk/messagewrite/d;)Lzk7;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->e1()Lzk7;

    move-result-object p0

    return-object p0
.end method

.method private final z1()Liil;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    return-object v0
.end method


# virtual methods
.method public final A1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->K0:Lani;

    return-object v0
.end method

.method public final B1()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->w:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->C1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->L0:Lani;

    return-object v0
.end method

.method public final D1(Lone/me/sdk/messagewrite/d$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lone/me/sdk/messagewrite/d$r;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lone/me/sdk/messagewrite/d$r;

    iget v4, v3, Lone/me/sdk/messagewrite/d$r;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lone/me/sdk/messagewrite/d$r;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lone/me/sdk/messagewrite/d$r;

    invoke-direct {v3, v0, v2}, Lone/me/sdk/messagewrite/d$r;-><init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lone/me/sdk/messagewrite/d$r;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lone/me/sdk/messagewrite/d$r;->D:I

    const/4 v6, 0x4

    const-class v7, Lone/me/sdk/messagewrite/d;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lone/me/sdk/messagewrite/d$r;->A:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/d$j;

    iget-object v3, v3, Lone/me/sdk/messagewrite/d$r;->z:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/messagewrite/d$g;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lone/me/sdk/messagewrite/d$r;->z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/d$g;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v1, v2, v10, v6, v10}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$g;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v1, v3, Lone/me/sdk/messagewrite/d$r;->z:Ljava/lang/Object;

    iput v9, v3, Lone/me/sdk/messagewrite/d$r;->D:I

    invoke-virtual {v0, v2, v9, v3}, Lone/me/sdk/messagewrite/d;->E1(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lone/me/sdk/messagewrite/d$j;

    invoke-direct {v0}, Lone/me/sdk/messagewrite/d;->k1()Lzz3;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$g;->a()J

    move-result-wide v11

    iput-object v1, v3, Lone/me/sdk/messagewrite/d$r;->z:Ljava/lang/Object;

    iput-object v2, v3, Lone/me/sdk/messagewrite/d$r;->A:Ljava/lang/Object;

    iput v8, v3, Lone/me/sdk/messagewrite/d$r;->D:I

    invoke-interface {v5, v11, v12, v3}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v15, v2

    move-object v2, v3

    move-object v3, v1

    :goto_3
    check-cast v2, Ll6b;

    if-eqz v15, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-direct {v0}, Lone/me/sdk/messagewrite/d;->j1()Lkab;

    move-result-object v1

    iget-object v4, v2, Ll6b;->C:Ljava/lang/String;

    iget-object v5, v2, Ll6b;->y0:Ljava/util/List;

    invoke-interface {v1, v4, v5}, Lkab;->G(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0}, Lone/me/sdk/messagewrite/d;->j1()Lkab;

    move-result-object v4

    iget-object v5, v2, Ll6b;->y0:Ljava/util/List;

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-interface {v4, v1, v5, v6}, Lkab;->c0(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Lone/me/sdk/messagewrite/d$d;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/d$g;->a()J

    move-result-wide v12

    invoke-virtual {v2}, Ll6b;->T()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Ll6b;->X()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :cond_9
    :goto_4
    move/from16 v16, v9

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/d$g;->b()Z

    move-result v17

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/messagewrite/d$d;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/messagewrite/d$j;ZZ)V

    return-object v11

    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v1, v2, v10, v6, v10}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v10
.end method

.method public final E1(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lone/me/sdk/messagewrite/d$s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/sdk/messagewrite/d$s;

    iget v3, v2, Lone/me/sdk/messagewrite/d$s;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/sdk/messagewrite/d$s;->H:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/sdk/messagewrite/d$s;

    invoke-direct {v2, v0, v1}, Lone/me/sdk/messagewrite/d$s;-><init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lone/me/sdk/messagewrite/d$s;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lone/me/sdk/messagewrite/d$s;->H:I

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x0

    const-class v12, Lone/me/sdk/messagewrite/d;

    const/4 v7, 0x4

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v7, :cond_1

    iget v2, v8, Lone/me/sdk/messagewrite/d$s;->E:I

    iget-boolean v3, v8, Lone/me/sdk/messagewrite/d$s;->D:Z

    iget-object v4, v8, Lone/me/sdk/messagewrite/d$s;->C:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/uikit/common/TextSource;

    iget-object v5, v8, Lone/me/sdk/messagewrite/d$s;->B:Ljava/lang/Object;

    check-cast v5, Lqv2;

    iget-object v5, v8, Lone/me/sdk/messagewrite/d$s;->A:Ljava/lang/Object;

    check-cast v5, Ll6b;

    iget-object v5, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v8, Lone/me/sdk/messagewrite/d$s;->D:Z

    iget-object v5, v8, Lone/me/sdk/messagewrite/d$s;->B:Ljava/lang/Object;

    check-cast v5, Lqv2;

    iget-object v6, v8, Lone/me/sdk/messagewrite/d$s;->A:Ljava/lang/Object;

    check-cast v6, Ll6b;

    iget-object v10, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v3, v8, Lone/me/sdk/messagewrite/d$s;->E:I

    iget-boolean v5, v8, Lone/me/sdk/messagewrite/d$s;->D:Z

    iget-object v6, v8, Lone/me/sdk/messagewrite/d$s;->B:Ljava/lang/Object;

    check-cast v6, Lqv2;

    iget-object v10, v8, Lone/me/sdk/messagewrite/d$s;->A:Ljava/lang/Object;

    check-cast v10, Ll6b;

    iget-object v14, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean v3, v8, Lone/me/sdk/messagewrite/d$s;->D:Z

    iget-object v10, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v1, v2, v9, v7, v9}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v9

    :cond_6
    invoke-direct {v0}, Lone/me/sdk/messagewrite/d;->k1()Lzz3;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    move/from16 v3, p2

    iput-boolean v3, v8, Lone/me/sdk/messagewrite/d$s;->D:Z

    iput v13, v8, Lone/me/sdk/messagewrite/d$s;->H:I

    invoke-interface {v1, v14, v15, v8}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object/from16 v10, p1

    :goto_2
    check-cast v1, Ll6b;

    if-nez v1, :cond_8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2, v9, v7, v9}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v9

    :cond_8
    iget-object v14, v0, Lone/me/sdk/messagewrite/d;->w:Lani;

    invoke-interface {v14}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqv2;

    if-nez v14, :cond_b

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_3

    :cond_9
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v15, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v18, "Early return in mapToQuoteData cuz chat is null"

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    return-object v9

    :cond_b
    if-eqz v3, :cond_c

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lk7d;->m:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :goto_4
    move v5, v3

    move-object v6, v14

    move-object v14, v4

    move-object v4, v1

    move v1, v11

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v14}, Lqv2;->b1()Z

    move-result v15

    if-eqz v15, :cond_d

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lk7d;->p:I

    iget-object v6, v14, Lqv2;->x:Lzz2;

    invoke-virtual {v6}, Lzz2;->v0()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_4

    :cond_d
    instance-of v15, v14, Ltx3;

    if-eqz v15, :cond_11

    iget-object v15, v1, Ll6b;->V:Luab;

    invoke-virtual {v15}, Luab;->i()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-direct {v0}, Lone/me/sdk/messagewrite/d;->T0()Lfm3;

    move-result-object v5

    move-object v15, v14

    check-cast v15, Ltx3;

    invoke-virtual {v15}, Ltx3;->Z1()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v15

    move-object/from16 p1, v10

    invoke-virtual {v15}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/sdk/messagewrite/d$s;->A:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lone/me/sdk/messagewrite/d$s;->B:Ljava/lang/Object;

    iput-boolean v3, v8, Lone/me/sdk/messagewrite/d$s;->D:Z

    iput v11, v8, Lone/me/sdk/messagewrite/d$s;->E:I

    iput v6, v8, Lone/me/sdk/messagewrite/d$s;->H:I

    invoke-interface {v5, v9, v10, v8}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v10, v1

    move-object v1, v5

    move-object v6, v14

    move-object/from16 v14, p1

    move v5, v3

    move v3, v11

    :goto_5
    check-cast v1, Lqv2;

    sget v9, Lk7d;->p:I

    if-eqz v1, :cond_f

    iget-object v1, v1, Lqv2;->x:Lzz2;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lzz2;->v0()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v4, v1

    :goto_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    move-object v4, v10

    move-object v10, v14

    move-object v14, v1

    move v1, v3

    goto/16 :goto_c

    :cond_11
    move-object/from16 p1, v10

    iget-wide v9, v1, Ll6b;->A:J

    invoke-direct {v0}, Lone/me/sdk/messagewrite/d;->U0()Lis3;

    move-result-object v6

    invoke-interface {v6}, Lis3;->getUserId()J

    move-result-wide v15

    cmp-long v6, v9, v15

    if-nez v6, :cond_12

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lk7d;->o:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    move-object/from16 v10, p1

    goto/16 :goto_4

    :cond_12
    invoke-direct {v0}, Lone/me/sdk/messagewrite/d;->V0()Lum4;

    move-result-object v6

    iget-wide v9, v1, Ll6b;->A:J

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    iput-object v1, v8, Lone/me/sdk/messagewrite/d$s;->A:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lone/me/sdk/messagewrite/d$s;->B:Ljava/lang/Object;

    iput-boolean v3, v8, Lone/me/sdk/messagewrite/d$s;->D:Z

    iput v11, v8, Lone/me/sdk/messagewrite/d$s;->E:I

    iput v5, v8, Lone/me/sdk/messagewrite/d$s;->H:I

    invoke-interface {v6, v9, v10, v8}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    goto/16 :goto_d

    :cond_13
    move-object/from16 v10, p1

    move-object v6, v1

    move-object v1, v5

    move-object v5, v14

    :goto_8
    check-cast v1, Lqd4;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lqd4;->Z()Z

    move-result v9

    if-ne v9, v13, :cond_14

    move v9, v13

    goto :goto_9

    :cond_14
    move v9, v11

    :goto_9
    sget-object v14, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v15, Lk7d;->p:I

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v4, v1

    :goto_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    move-object v14, v1

    move-object v4, v6

    move v1, v9

    move-object v6, v5

    move v5, v3

    :goto_c
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->P0()Lb60;

    move-result-object v3

    sget-object v9, Loik;->a:Loik;

    invoke-virtual {v9}, Loik;->p()Lstj;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v9, v15, v13, v15}, Lstj;->v(Lstj;La76;ILjava/lang/Object;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lgu5;->i(J)F

    move-result v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    float-to-int v9, v9

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/sdk/messagewrite/d$s;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lone/me/sdk/messagewrite/d$s;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lone/me/sdk/messagewrite/d$s;->B:Ljava/lang/Object;

    iput-object v14, v8, Lone/me/sdk/messagewrite/d$s;->C:Ljava/lang/Object;

    iput-boolean v5, v8, Lone/me/sdk/messagewrite/d$s;->D:Z

    iput v1, v8, Lone/me/sdk/messagewrite/d$s;->E:I

    iput v7, v8, Lone/me/sdk/messagewrite/d$s;->H:I

    const/4 v6, 0x0

    move v7, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lb60;->u(Lb60;Ll6b;ZLjava/lang/Long;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    :goto_d
    return-object v2

    :cond_17
    move v2, v1

    move-object v1, v3

    move v3, v5

    move-object/from16 v16, v14

    :goto_e
    move-object/from16 v18, v1

    check-cast v18, La60;

    new-instance v14, Lone/me/sdk/messagewrite/d$j;

    if-eqz v3, :cond_18

    sget-object v1, Lone/me/sdk/messagewrite/d$k;->EDIT:Lone/me/sdk/messagewrite/d$k;

    :goto_f
    move-object v15, v1

    goto :goto_10

    :cond_18
    sget-object v1, Lone/me/sdk/messagewrite/d$k;->REPLY:Lone/me/sdk/messagewrite/d$k;

    goto :goto_f

    :goto_10
    if-eqz v2, :cond_19

    move/from16 v17, v13

    goto :goto_11

    :cond_19
    move/from16 v17, v11

    :goto_11
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lone/me/sdk/messagewrite/d$j;-><init>(Lone/me/sdk/messagewrite/d$k;Lone/me/sdk/uikit/common/TextSource;ZLa60;ZLjava/lang/Integer;Z)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mapToQuoteData: success, quoteType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1b
    :goto_12
    return-object v14
.end method

.method public final G1(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->x:Lt93;

    invoke-virtual {v0}, Lt93;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->I0:Lp1c;

    new-instance v1, Lone/me/sdk/messagewrite/d$l;

    sget-object v2, Li3g;->AUDIO_MSG:Li3g;

    invoke-direct {v1, v2, p1}, Lone/me/sdk/messagewrite/d$l;-><init>(Li3g;Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/d;->I0:Lp1c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->Z:Lp1c;

    new-instance v1, Lv3c;

    invoke-direct {v1}, Lv3c;-><init>()V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I1(ZZ)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->T:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llm6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/c$c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lone/me/sdk/messagewrite/d;->V:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Llm6;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/messagewrite/c$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/c$a;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object p1, Lone/me/sdk/messagewrite/c$a$a;->BY_EMOJI_STATE:Lone/me/sdk/messagewrite/c$a$a;

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v1}, Lone/me/sdk/messagewrite/d;->W1(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;ILjava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD_BY_SYSTEM:Lone/me/sdk/messagewrite/c$c$a;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v1

    :cond_6
    sget-object p1, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    if-ne v1, p1, :cond_7

    sget-object p1, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD:Lone/me/sdk/messagewrite/c$c$a;

    :cond_7
    :goto_2
    iget-object p2, p0, Lone/me/sdk/messagewrite/d;->T:Lp1c;

    new-instance v0, Lone/me/sdk/messagewrite/c$c;

    invoke-direct {v0, p1}, Lone/me/sdk/messagewrite/c$c;-><init>(Lone/me/sdk/messagewrite/c$c$a;)V

    new-instance p1, Llm6;

    invoke-direct {p1, v0}, Llm6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->B0:Lp1c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->U0()Lis3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lis3;->Q1(Z)V

    return-void
.end method

.method public final K0(Lone/me/sdk/messagewrite/d$e;Lone/me/sdk/messagewrite/d$h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lone/me/sdk/messagewrite/d$o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lone/me/sdk/messagewrite/d$o;

    iget v1, v0, Lone/me/sdk/messagewrite/d$o;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/messagewrite/d$o;->J:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/d$o;

    invoke-direct {v0, p0, p4}, Lone/me/sdk/messagewrite/d$o;-><init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lone/me/sdk/messagewrite/d$o;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lone/me/sdk/messagewrite/d$o;->J:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iget-object p2, v6, Lone/me/sdk/messagewrite/d$o;->D:Ljava/lang/Object;

    check-cast p2, Ll6b;

    iget-object p2, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object p3, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    check-cast p3, Ljava/util/Set;

    iget-object v0, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/d$h;

    iget-object v1, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/d$e;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iget-boolean p3, v6, Lone/me/sdk/messagewrite/d$o;->E:Z

    iget-object p2, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object v1, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/messagewrite/d$h;

    iget-object v4, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/messagewrite/d$e;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, p1

    move-object p1, v5

    move-object v5, v3

    move-object v3, p2

    move-object p2, v5

    move v5, p3

    move-object p3, v1

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iget-object p2, v6, Lone/me/sdk/messagewrite/d$o;->D:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object p3, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    check-cast p3, Ljava/util/Set;

    iget-object v0, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/d$h;

    iget-object v1, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/d$e;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iget-boolean p3, v6, Lone/me/sdk/messagewrite/d$o;->E:Z

    iget-object p2, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object v1, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/d$h;

    iget-object v3, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/messagewrite/d$e;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    move v8, p1

    move v5, p3

    move-object p1, v3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p4

    move-object p4, v1

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$e;->d()Ljava/util/Set;

    move-result-object p4

    if-nez p4, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$e;->e()Z

    move-result v8

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    return-object v7

    :cond_7
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v9

    if-le v9, v5, :cond_b

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->k1()Lzz3;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    iput-object p2, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    iput-object p4, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    iput-object v1, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    iput-boolean p3, v6, Lone/me/sdk/messagewrite/d$o;->E:Z

    iput-boolean v8, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iput v5, v6, Lone/me/sdk/messagewrite/d$o;->J:I

    invoke-interface {v2, p4, v6}, Lzz3;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto/16 :goto_6

    :cond_8
    move v5, p3

    move-object p3, v1

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    if-eqz v1, :cond_a

    iget-wide v9, v1, Ll6b;->D:J

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/b;

    move-result-object v1

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    iput-object p2, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    iput-object p4, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    iput-object p3, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/sdk/messagewrite/d$o;->D:Ljava/lang/Object;

    iput-boolean v5, v6, Lone/me/sdk/messagewrite/d$o;->E:Z

    iput-boolean v8, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iput-wide v9, v6, Lone/me/sdk/messagewrite/d$o;->G:J

    iput v4, v6, Lone/me/sdk/messagewrite/d$o;->J:I

    move-wide v3, v9

    invoke-interface/range {v1 .. v6}, Lone/me/sdk/messagewrite/b;->b(Ljava/util/List;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v0, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p1

    move p1, v8

    :goto_3
    check-cast p4, Lone/me/sdk/messagewrite/d$j;

    :goto_4
    move v4, p1

    move-object v3, p2

    move-object v2, p3

    move-object v6, p4

    move-object v5, v0

    goto :goto_8

    :cond_a
    return-object v7

    :cond_b
    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->k1()Lzz3;

    move-result-object v4

    invoke-static {p4}, Lmv3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    iput-object p2, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    iput-object p4, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    iput-object v1, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    iput-boolean p3, v6, Lone/me/sdk/messagewrite/d$o;->E:Z

    iput-boolean v8, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iput v3, v6, Lone/me/sdk/messagewrite/d$o;->J:I

    invoke-interface {v4, v9, v10, v6}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    goto :goto_6

    :cond_c
    move v5, p3

    move-object p3, p4

    move-object p4, v3

    move v4, v8

    move-object v3, v1

    :goto_5
    check-cast p4, Ll6b;

    if-nez p4, :cond_d

    return-object v7

    :cond_d
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/b;

    move-result-object v1

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/sdk/messagewrite/d$o;->z:Ljava/lang/Object;

    iput-object p2, v6, Lone/me/sdk/messagewrite/d$o;->A:Ljava/lang/Object;

    iput-object p3, v6, Lone/me/sdk/messagewrite/d$o;->B:Ljava/lang/Object;

    iput-object v3, v6, Lone/me/sdk/messagewrite/d$o;->C:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lone/me/sdk/messagewrite/d$o;->D:Ljava/lang/Object;

    iput-boolean v5, v6, Lone/me/sdk/messagewrite/d$o;->E:Z

    iput-boolean v4, v6, Lone/me/sdk/messagewrite/d$o;->F:Z

    iput v2, v6, Lone/me/sdk/messagewrite/d$o;->J:I

    move-object v2, p4

    invoke-interface/range {v1 .. v6}, Lone/me/sdk/messagewrite/b;->a(Ll6b;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_e

    :goto_6
    return-object v0

    :cond_e
    move-object v0, p2

    move-object p2, v3

    move p1, v4

    :goto_7
    check-cast p4, Lone/me/sdk/messagewrite/d$j;

    goto :goto_4

    :goto_8
    new-instance v1, Lone/me/sdk/messagewrite/d$f;

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/messagewrite/d$f;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLone/me/sdk/messagewrite/d$h;Lone/me/sdk/messagewrite/d$j;)V

    return-object v1

    :cond_f
    :goto_9
    return-object v7
.end method

.method public final K1(Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/d;->V1(Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V

    return-void
.end method

.method public final L0()V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->U0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->B0:Lp1c;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->F0:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/messagewrite/d$e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->E0:Lp1c;

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->D0:Lp1c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->S:Lrm6;

    sget-object v1, Lone/me/sdk/messagewrite/d$m$a;->a:Lone/me/sdk/messagewrite/d$m$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->S:Lrm6;

    sget-object v1, Lone/me/sdk/messagewrite/d$m$j;->a:Lone/me/sdk/messagewrite/d$m$j;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N1()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->w:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v1

    iget-wide v3, v0, Lqv2;->w:J

    sget-object v0, Lsbb;->b:Lsbb;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsbb;->h(JLjava/lang/Long;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->S:Lrm6;

    new-instance v1, Lone/me/sdk/messagewrite/d$m$c;

    invoke-direct {v1, p1}, Lone/me/sdk/messagewrite/d$m$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, Lone/me/sdk/messagewrite/d;->N0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/d;->a2(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->x:Lt93;

    invoke-virtual {v0}, Lt93;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->U0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lone/me/sdk/messagewrite/d;->w:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->a1()La27;

    move-result-object v2

    invoke-static {p1, v2}, Lsxg;->c(Lqv2;La27;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lone/me/sdk/messagewrite/d;->S:Lrm6;

    sget-object v0, Lone/me/sdk/messagewrite/d$m$i;->a:Lone/me/sdk/messagewrite/d$m$i;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->U0()Lis3;

    move-result-object p1

    invoke-interface {p1, v1}, Lis3;->P1(Z)V

    :cond_2
    return-void
.end method

.method public final P0()Lb60;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb60;

    return-object v0
.end method

.method public final P1(Lone/me/sdk/messagewrite/d$k;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 7

    sget-object v0, Lone/me/sdk/messagewrite/d$n;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/sdk/messagewrite/d;->S:Lrm6;

    new-instance p2, Lone/me/sdk/messagewrite/d$m$f;

    invoke-direct {p2, v0}, Lone/me/sdk/messagewrite/d$m$f;-><init>(Z)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->Y0()Ljava/lang/Long;

    move-result-object p1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lone/me/sdk/messagewrite/d;->c2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V

    iget-object p2, v0, Lone/me/sdk/messagewrite/d;->S:Lrm6;

    new-instance p3, Lone/me/sdk/messagewrite/d$m$b;

    invoke-direct {p3, p1}, Lone/me/sdk/messagewrite/d$m$b;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p0, p2, p3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, p0

    iget-object p1, v0, Lone/me/sdk/messagewrite/d;->E0:Lp1c;

    new-instance v1, Lone/me/sdk/messagewrite/d$h;

    invoke-direct {v1, p2, p3}, Lone/me/sdk/messagewrite/d$h;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {p1, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/d;->e2(Ljava/lang/Long;)V

    return-void
.end method

.method public final Q0()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->G0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->y0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->S:Lrm6;

    sget-object v1, Lone/me/sdk/messagewrite/d$m$g;->a:Lone/me/sdk/messagewrite/d$m$g;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->w:Lani;

    return-object v0
.end method

.method public final R1()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->w:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqv2;->w:J

    iget-object v2, p0, Lone/me/sdk/messagewrite/d;->S:Lrm6;

    new-instance v3, Lone/me/sdk/messagewrite/d$m$h;

    invoke-direct {v3, v0, v1}, Lone/me/sdk/messagewrite/d$m$h;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final S0()Lt93;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->x:Lt93;

    return-object v0
.end method

.method public final S1()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->x:Lt93;

    invoke-virtual {v0}, Lt93;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->w:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->a1()La27;

    move-result-object v1

    invoke-static {v0, v1}, Lsxg;->c(Lqv2;La27;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/sdk/messagewrite/d;->R:Lrm6;

    new-instance v2, Lone/me/sdk/messagewrite/d$c$b;

    invoke-static {v0}, Lsxg;->e(Lqv2;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/sdk/messagewrite/d$c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->w:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/messagewrite/d;->R:Lrm6;

    new-instance v2, Lone/me/sdk/messagewrite/d$c$a;

    const-wide/16 v3, 0x1

    invoke-static {v0}, Lpyg;->e(Lqv2;)Lsyg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lone/me/sdk/messagewrite/d$c$a;-><init>(JLsyg;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final U1(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->I0:Lp1c;

    new-instance v1, Lone/me/sdk/messagewrite/d$l;

    sget-object v2, Li3g;->VIDEO_MSG:Li3g;

    invoke-direct {v1, v2, p1}, Lone/me/sdk/messagewrite/d$l;-><init>(Li3g;Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/d;->I0:Lp1c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V1(Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->V:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llm6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/c$a;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p2, :cond_4

    sget-object p2, Lone/me/sdk/messagewrite/c$a$a;->BY_EMOJI_STATE:Lone/me/sdk/messagewrite/c$a$a;

    if-eq p1, p2, :cond_3

    sget-object p2, Lone/me/sdk/messagewrite/c$a$a;->BY_FOCUS:Lone/me/sdk/messagewrite/c$a$a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    sget-object p2, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->COLLAPSED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    goto :goto_2

    :cond_2
    sget-object p2, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->EXPANDED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->DISABLED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    :cond_4
    :goto_2
    iget-object v2, p0, Lone/me/sdk/messagewrite/d;->X:Lp1c;

    new-instance v3, Lone/me/sdk/messagewrite/c$b;

    invoke-direct {v3, p2}, Lone/me/sdk/messagewrite/c$b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V

    new-instance p2, Llm6;

    invoke-direct {p2, v3}, Llm6;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_5

    sget-object p2, Lone/me/sdk/messagewrite/c$a$a;->BY_MEDIA_KEYBOARD:Lone/me/sdk/messagewrite/c$a$a;

    if-ne p1, p2, :cond_5

    new-instance p2, Lone/me/sdk/messagewrite/c$a;

    invoke-direct {p2, v1, p1}, Lone/me/sdk/messagewrite/c$a;-><init>(ZLone/me/sdk/messagewrite/c$a$a;)V

    goto :goto_4

    :cond_5
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/c$a$a;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p2, Lone/me/sdk/messagewrite/c$a;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p2, v0, p1}, Lone/me/sdk/messagewrite/c$a;-><init>(ZLone/me/sdk/messagewrite/c$a$a;)V

    :goto_4
    if-eqz p2, :cond_8

    iget-object p1, p0, Lone/me/sdk/messagewrite/d;->V:Lp1c;

    new-instance v0, Llm6;

    invoke-direct {v0, p2}, Llm6;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final X0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->R:Lrm6;

    return-object v0
.end method

.method public final X1(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->l1()Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$d;->CHAT_SCREEN:Lhxb$d;

    invoke-virtual {v0, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/d;->S:Lrm6;

    new-instance v2, Lone/me/sdk/messagewrite/d$m$e;

    invoke-direct {v2, p1, v0}, Lone/me/sdk/messagewrite/d$m$e;-><init>(Landroid/net/Uri;Lhxb$c;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->z0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/d$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$g;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y1(Ljava/lang/CharSequence;ZLxn5;)V
    .locals 14

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->l1()Lhxb;

    move-result-object v0

    if-eqz p3, :cond_0

    sget-object v2, Lhxb$d;->DELAYED_MESSAGES:Lhxb$d;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/sdk/messagewrite/d;->w:Lani;

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ltx3;

    if-eqz v2, :cond_1

    sget-object v2, Lhxb$d;->COMMENTS_SCREEN:Lhxb$d;

    goto :goto_0

    :cond_1
    sget-object v2, Lhxb$d;->CHAT_SCREEN:Lhxb$d;

    :goto_0
    invoke-virtual {v0, v2}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->Q0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->l1()Lhxb;

    move-result-object v0

    sget-object v3, Lhxb$a;->INVALID_SEND_EMPTY_MESSAGE:Lhxb$a;

    invoke-virtual {v0, v3, v2}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_3
    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->v0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->G0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/d$f;

    if-eqz v0, :cond_4

    new-instance v7, Lal7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->d()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->b()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->f()Z

    move-result v10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->e()Lone/me/sdk/messagewrite/d$j;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$j;->g()Z

    move-result v12

    move-object v11, p1

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v13}, Lal7;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLxn5;)V

    :goto_1
    move-object v3, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v9

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->W0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v10

    new-instance v0, Lone/me/sdk/messagewrite/d$t;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    move/from16 v7, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/messagewrite/d$t;-><init>(Lone/me/sdk/messagewrite/d;Lhxb$c;Lal7;Lxn5;Ljava/lang/CharSequence;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    move-object v8, v10

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->S:Lrm6;

    new-instance v2, Lone/me/sdk/messagewrite/d$m$d;

    invoke-direct {v2, v3}, Lone/me/sdk/messagewrite/d$m$d;-><init>(Lal7;)V

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->A0:Lani;

    return-object v0
.end method

.method public final a2(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->W0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/sdk/messagewrite/d$u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/sdk/messagewrite/d$u;-><init>(Lone/me/sdk/messagewrite/d;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/d;->f2(Lx29;)V

    return-void
.end method

.method public final b1()Lsk7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk7;

    return-object v0
.end method

.method public final b2(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->v0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->v0:Lp1c;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->z0:Lp1c;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lone/me/sdk/messagewrite/d;->E0:Lp1c;

    new-instance v2, Lone/me/sdk/messagewrite/d$h;

    invoke-direct {v2, p2, p3}, Lone/me/sdk/messagewrite/d$h;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lone/me/sdk/messagewrite/d$g;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {v1, p1, p2, p4}, Lone/me/sdk/messagewrite/d$g;-><init>(JZ)V

    :cond_1
    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->C0:Lani;

    return-object v0
.end method

.method public final d1()Lone/me/sdk/messagewrite/d$f;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->G0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/d$f;

    return-object v0
.end method

.method public final d2(Lone/me/sdk/messagewrite/d$e;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->F0:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/messagewrite/d$e;

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final e1()Lzk7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk7;

    return-object v0
.end method

.method public final e2(Ljava/lang/Long;)V
    .locals 8

    const-class v0, Lone/me/sdk/messagewrite/d;

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

    invoke-static {p0}, Lone/me/sdk/messagewrite/d;->E0(Lone/me/sdk/messagewrite/d;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lone/me/sdk/messagewrite/d;->G0(Lone/me/sdk/messagewrite/d;)Lp1c;

    move-result-object v4

    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setRepliedMessageId: start, incomingMessageId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", currentEdited="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentReplied="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->z0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->z0:Lp1c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->v0:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->G0:Lani;

    return-object v0
.end method

.method public final g1()Lone/me/sdk/messagewrite/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/b;

    return-object v0
.end method

.method public final g2()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->D0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h1()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->H0:Ljc7;

    return-object v0
.end method

.method public final i1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->N0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final m1()Z
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/messagewrite/d;->z1()Liil;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/d;->w:Lani;

    invoke-virtual {v0, v1}, Liil;->h(Lani;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->Y0()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->h0:Lani;

    return-object v0
.end method

.method public final o1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->U:Lani;

    return-object v0
.end method

.method public final p1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->W:Lani;

    return-object v0
.end method

.method public final q1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->Y:Lani;

    return-object v0
.end method

.method public final r1()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->J0:Ljc7;

    return-object v0
.end method

.method public final t1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->v0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final u1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->y0:Lani;

    return-object v0
.end method

.method public final v1()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->M0:Ljc7;

    return-object v0
.end method

.method public final w1()Lqz3;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz3;

    return-object v0
.end method

.method public final y1()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d;->S:Lrm6;

    return-object v0
.end method
