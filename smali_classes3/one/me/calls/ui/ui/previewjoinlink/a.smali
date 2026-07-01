.class public final Lone/me/calls/ui/ui/previewjoinlink/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/previewjoinlink/a$b;,
        Lone/me/calls/ui/ui/previewjoinlink/a$c;
    }
.end annotation


# static fields
.field public static final M:Lone/me/calls/ui/ui/previewjoinlink/a$b;

.field public static final synthetic N:[Lx99;

.field public static final O:Lxpd;


# instance fields
.field public final A:Z

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final J:Lh0g;

.field public volatile K:Lx29;

.field public final L:Lrm6;

.field public final w:Ljava/lang/String;

.field public final x:Lbvk;

.field public final y:Ljyd;

.field public final z:Liyd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/calls/ui/ui/previewjoinlink/a;

    const-string v2, "requestParticipantsJob"

    const-string v3, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/previewjoinlink/a;->N:[Lx99;

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/previewjoinlink/a$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/previewjoinlink/a;->M:Lone/me/calls/ui/ui/previewjoinlink/a$b;

    new-instance v0, Lxpd;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v1

    sget v2, Lqtc;->x:I

    invoke-static {v2}, Lcrk;->g(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/calls/ui/ui/previewjoinlink/a;->O:Lxpd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbvk;Ljyd;Liyd;ZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->w:Ljava/lang/String;

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->x:Lbvk;

    iput-object p3, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->y:Ljyd;

    iput-object p4, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->z:Liyd;

    iput-boolean p5, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->A:Z

    move-object/from16 p1, p6

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->B:Lqd9;

    move-object/from16 p1, p8

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->C:Lqd9;

    move-object/from16 p1, p9

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->D:Lqd9;

    move-object/from16 p1, p10

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->E:Lqd9;

    move-object/from16 p1, p7

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->F:Lqd9;

    new-instance p2, Lwm1;

    invoke-direct {p2, p0}, Lwm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/a;)V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->G:Lqd9;

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    if-eqz p5, :cond_0

    sget-object p2, Ld6a;->ON:Ld6a;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    sget-object p2, Ld6a;->OFF:Ld6a;

    goto :goto_0

    :goto_1
    const/16 v8, 0x7b

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lone/me/calls/ui/ui/previewjoinlink/a$c;-><init>(Lhj0;Ld6a;Ld6a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->H:Lp1c;

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->I:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->J:Lh0g;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->L:Lrm6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/ui/previewjoinlink/a$a;

    invoke-direct {v1, p0, v0}, Lone/me/calls/ui/ui/previewjoinlink/a$a;-><init>(Lone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    move-object p4, p1

    move-object p3, p2

    move/from16 p7, v0

    move-object/from16 p6, v1

    move-object/from16 p8, v2

    move-object p5, v3

    invoke-static/range {p3 .. p8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->O0()V

    return-void
.end method

.method public static final synthetic A0(Lone/me/calls/ui/ui/previewjoinlink/a;)Liyd;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->z:Liyd;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->H:Lp1c;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/calls/ui/ui/previewjoinlink/a;)J
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->N0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic D0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lbvk;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->x:Lbvk;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/calls/ui/ui/previewjoinlink/a;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->A:Z

    return p0
.end method

.method public static final synthetic F0(Lone/me/calls/ui/ui/previewjoinlink/a;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a;->Q0(Ljava/util/List;I)V

    return-void
.end method

.method private final I0()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public static final U0(Lone/me/calls/ui/ui/previewjoinlink/a;)J
    .locals 2

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->x:Lbvk;

    invoke-interface {p0}, Lbvk;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static synthetic t0(Lone/me/calls/ui/ui/previewjoinlink/a;)J
    .locals 2

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->U0(Lone/me/calls/ui/ui/previewjoinlink/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u0()Lxpd;
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/a;->O:Lxpd;

    return-object v0
.end method

.method public static final synthetic v0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->H0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lum4;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->I0()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/calls/ui/ui/previewjoinlink/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lmsb;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->J0()Lmsb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/calls/ui/ui/previewjoinlink/a;Ljava/util/List;I)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a;->K0(Ljava/util/List;I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G0()Lea2;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public final H0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final J0()Lmsb;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    return-object v0
.end method

.method public final K0(Ljava/util/List;I)Lone/me/sdk/uikit/common/TextSource;
    .locals 11

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lttc;->b:I

    invoke-virtual {p1, v0, p2}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    invoke-virtual {v0}, Lqd4;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf4$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkf4$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqd4;->x()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf4$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkf4$c;->a()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lutc;->k4:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final L0()Lone/me/calls/ui/ui/previewjoinlink/a$c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->I:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    return-object v0
.end method

.method public final M0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->I:Lani;

    return-object v0
.end method

.method public final N0()J
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0()V
    .locals 8

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->K:Lx29;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->K:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Lone/me/calls/ui/ui/previewjoinlink/a$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/calls/ui/ui/previewjoinlink/a$d;-><init>(Lone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->K:Lx29;

    return-void
.end method

.method public final P0(Z)V
    .locals 12

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->z:Liyd;

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->y:Ljyd;

    invoke-virtual {v0, v1}, Liyd;->g(Ljyd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->G0()Lea2;

    move-result-object v3

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lea2;->l(Lea2;Ljava/lang/String;JZZILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->H:Lp1c;

    :cond_2
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    iget-object v3, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->z:Liyd;

    invoke-virtual {v3, p1}, Liyd;->d(Z)Ld6a;

    move-result-object v4

    const/16 v10, 0x7d

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b(Lone/me/calls/ui/ui/previewjoinlink/a$c;Lhj0;Ld6a;Ld6a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final Q0(Ljava/util/List;I)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->getTamDispatchers()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/calls/ui/ui/previewjoinlink/a$e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Lone/me/calls/ui/ui/previewjoinlink/a$e;-><init>(Ljava/util/List;ILone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/a;->R0(Lx29;)V

    return-void
.end method

.method public final R0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->J:Lh0g;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/a;->N:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 12

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->H:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->j()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const/16 v10, 0x77

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b(Lone/me/calls/ui/ui/previewjoinlink/a$c;Lhj0;Ld6a;Ld6a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final T0()V
    .locals 9

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->L0()Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->L:Lrm6;

    new-instance v2, Lzl1$a;

    iget-object v3, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->w:Ljava/lang/String;

    iget-boolean v4, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->A:Z

    sget-object v5, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->i()Ld6a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld6a$a;->a(Ld6a;)Z

    move-result v6

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->f()Ld6a;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld6a$a;->a(Ld6a;)Z

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->j()Z

    move-result v7

    move v8, v6

    move v6, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lzl1$a;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(Z)V
    .locals 12

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->z:Liyd;

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->y:Ljyd;

    invoke-virtual {v0, v1}, Liyd;->i(Ljyd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class p1, Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->G0()Lea2;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lea2;->n0(Ljava/lang/String;JZ)V

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->H:Lp1c;

    :cond_2
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    iget-object v3, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->z:Liyd;

    invoke-virtual {v3, p1}, Liyd;->e(Z)Ld6a;

    move-result-object v5

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b(Lone/me/calls/ui/ui/previewjoinlink/a$c;Lhj0;Ld6a;Ld6a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a;->L:Lrm6;

    return-object v0
.end method
