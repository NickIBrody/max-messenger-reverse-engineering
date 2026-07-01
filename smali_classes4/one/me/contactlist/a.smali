.class public final Lone/me/contactlist/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/contactlist/a$b;,
        Lone/me/contactlist/a$c;
    }
.end annotation


# static fields
.field public static final B0:Lone/me/contactlist/a$b;

.field public static final synthetic C0:[Lx99;

.field public static final D0:Ljava/util/List;

.field public static final E0:Loo6;


# instance fields
.field public final A:Lqd9;

.field public final A0:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Lqd9;

.field public final N:Lqd9;

.field public final O:Lqd9;

.field public final P:Lqd9;

.field public final Q:Lqd9;

.field public final R:Lqd9;

.field public final S:Lp1c;

.field public final T:Lani;

.field public final U:Lqd9;

.field public final V:Lh0g;

.field public final W:Lh0g;

.field public final X:Ljn4;

.field public final Y:Lrm6;

.field public final Z:Lrm6;

.field public final h0:Lrm6;

.field public final v0:Lp1c;

.field public final w:Lone/me/contactlist/ContactListWidget$a$a;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final y0:Lani;

.field public final z:Lqd9;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lj1c;

    const-class v1, Lone/me/contactlist/a;

    const-string v2, "showInviteDialogJob"

    const-string v3, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "contactListSearchActionJob"

    const-string v5, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/contactlist/a;->C0:[Lx99;

    new-instance v0, Lone/me/contactlist/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/contactlist/a$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/contactlist/a;->B0:Lone/me/contactlist/a$b;

    sget-object v2, Lrd4;->WRITE:Lrd4;

    sget-object v3, Lrd4;->AUDIO_CALL:Lrd4;

    sget-object v4, Lrd4;->VIDEO_CALL:Lrd4;

    sget-object v5, Lrd4;->OPEN_PROFILE:Lrd4;

    sget-object v6, Lrd4;->SHARE_CONTACT:Lrd4;

    sget-object v7, Lrd4;->SELECT:Lrd4;

    sget-object v8, Lrd4;->SUSPEND:Lrd4;

    sget-object v9, Lrd4;->UNBLOCK:Lrd4;

    sget-object v10, Lrd4;->BLOCK:Lrd4;

    sget-object v11, Lrd4;->DELETE:Lrd4;

    filled-new-array/range {v2 .. v11}, [Lrd4;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lone/me/contactlist/a;->D0:Ljava/util/List;

    new-instance v1, Loo6;

    invoke-direct {v1, v0}, Loo6;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lone/me/contactlist/a;->E0:Loo6;

    return-void
.end method

.method public constructor <init>(Lone/me/contactlist/ContactListWidget$a$a;Lbh4;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 9

    move-object/from16 v0, p18

    move-object/from16 v1, p25

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/contactlist/a;->w:Lone/me/contactlist/ContactListWidget$a$a;

    move-object/from16 v2, p23

    iput-object v2, p0, Lone/me/contactlist/a;->x:Lqd9;

    move-object/from16 v3, p24

    iput-object v3, p0, Lone/me/contactlist/a;->y:Lqd9;

    iput-object p5, p0, Lone/me/contactlist/a;->z:Lqd9;

    move-object/from16 v4, p7

    iput-object v4, p0, Lone/me/contactlist/a;->A:Lqd9;

    move-object/from16 v4, p8

    iput-object v4, p0, Lone/me/contactlist/a;->B:Lqd9;

    move-object/from16 v4, p9

    iput-object v4, p0, Lone/me/contactlist/a;->C:Lqd9;

    move-object/from16 v4, p10

    iput-object v4, p0, Lone/me/contactlist/a;->D:Lqd9;

    move-object/from16 v4, p11

    iput-object v4, p0, Lone/me/contactlist/a;->E:Lqd9;

    move-object/from16 v4, p12

    iput-object v4, p0, Lone/me/contactlist/a;->F:Lqd9;

    move-object/from16 v4, p13

    iput-object v4, p0, Lone/me/contactlist/a;->G:Lqd9;

    move-object/from16 v4, p14

    iput-object v4, p0, Lone/me/contactlist/a;->H:Lqd9;

    move-object/from16 v4, p15

    iput-object v4, p0, Lone/me/contactlist/a;->I:Lqd9;

    move-object/from16 v4, p16

    iput-object v4, p0, Lone/me/contactlist/a;->J:Lqd9;

    move-object/from16 v4, p17

    iput-object v4, p0, Lone/me/contactlist/a;->K:Lqd9;

    iput-object v0, p0, Lone/me/contactlist/a;->L:Lqd9;

    move-object/from16 v4, p19

    iput-object v4, p0, Lone/me/contactlist/a;->M:Lqd9;

    move-object/from16 v4, p20

    iput-object v4, p0, Lone/me/contactlist/a;->N:Lqd9;

    move-object/from16 v4, p21

    iput-object v4, p0, Lone/me/contactlist/a;->O:Lqd9;

    move-object/from16 v4, p22

    iput-object v4, p0, Lone/me/contactlist/a;->P:Lqd9;

    iput-object v1, p0, Lone/me/contactlist/a;->Q:Lqd9;

    move-object/from16 v4, p26

    iput-object v4, p0, Lone/me/contactlist/a;->R:Lqd9;

    sget-object v4, Llg4;->d:Llg4$a;

    invoke-virtual {v4}, Llg4$a;->a()Llg4;

    move-result-object v4

    invoke-static {v4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, p0, Lone/me/contactlist/a;->S:Lp1c;

    invoke-static {v4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v5

    iput-object v5, p0, Lone/me/contactlist/a;->T:Lani;

    new-instance v6, Lnh4;

    invoke-direct {v6, v0}, Lnh4;-><init>(Lqd9;)V

    invoke-static {v6}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/contactlist/a;->U:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/contactlist/a;->V:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/contactlist/a;->W:Lh0g;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    sget-object v6, Lone/me/contactlist/ContactListWidget$a$a;->CONTACT:Lone/me/contactlist/ContactListWidget$a$a;

    const/4 v7, 0x0

    if-ne p1, v6, :cond_0

    new-instance v6, Lf08;

    const/4 v8, 0x0

    move-object/from16 p8, p3

    move-object/from16 p10, p4

    move-object/from16 p12, v2

    move-object/from16 p11, v3

    move-object/from16 p7, v6

    move/from16 p9, v8

    invoke-direct/range {p7 .. p12}, Lf08;-><init>(Landroid/content/Context;ZLqd9;Lqd9;Lqd9;)V

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    new-instance p3, Ljn4;

    move-object/from16 p7, p3

    move-object/from16 p11, p5

    move-object/from16 p12, p6

    move-object/from16 p8, v0

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    invoke-direct/range {p7 .. p12}, Ljn4;-><init>(Ltv4;Lani;Lf08;Lqd9;Lqd9;)V

    iput-object p3, p0, Lone/me/contactlist/a;->X:Ljn4;

    const/4 p3, 0x1

    invoke-static {p0, v7, p3, v7}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p4

    iput-object p4, p0, Lone/me/contactlist/a;->Y:Lrm6;

    invoke-static {p0, v7, p3, v7}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p4

    iput-object p4, p0, Lone/me/contactlist/a;->Z:Lrm6;

    invoke-static {p0, v7, p3, v7}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p4

    iput-object p4, p0, Lone/me/contactlist/a;->h0:Lrm6;

    sget-object p4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lxvc;->f:I

    invoke-virtual {p4, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p4

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p4

    iput-object p4, p0, Lone/me/contactlist/a;->v0:Lp1c;

    iput-object p4, p0, Lone/me/contactlist/a;->y0:Lani;

    const-class p4, Lone/me/contactlist/a;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lone/me/contactlist/a;->z0:Ljava/lang/String;

    invoke-interface {p2}, Lbh4;->d()Lani;

    move-result-object p4

    sget-object v0, Lone/me/contactlist/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    new-instance p1, Lone/me/contactlist/a$d;

    invoke-direct {p1, p4}, Lone/me/contactlist/a$d;-><init>(Ljc7;)V

    move-object p4, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    new-instance p1, Lone/me/contactlist/a$a;

    invoke-direct {p1, v4}, Lone/me/contactlist/a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface {p2}, Lbh4;->a()V

    invoke-virtual {p0}, Lone/me/contactlist/a;->b1()V

    new-instance p1, Loh4;

    invoke-direct {p1, p0, p5, v1}, Loh4;-><init>(Lone/me/contactlist/a;Lqd9;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/a;->A0:Lqd9;

    return-void
.end method

.method public static final synthetic A0()Loo6;
    .locals 1

    sget-object v0, Lone/me/contactlist/a;->E0:Loo6;

    return-object v0
.end method

.method public static final synthetic B0(Lone/me/contactlist/a;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->c1()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method private final B1()Llej;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    return-object v0
.end method

.method public static final synthetic C0(Lone/me/contactlist/a;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->d1()Lis3;

    move-result-object p0

    return-object p0
.end method

.method private final C1()Liil;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    return-object v0
.end method

.method public static final synthetic D0(Lone/me/contactlist/a;)Lud4;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/a;->f1()Lud4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/contactlist/a;)Lee4;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->g1()Lee4;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lqd9;)Ljava/util/List;
    .locals 4

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La27;

    invoke-interface {p0}, La27;->r0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lb15;

    sget v0, Lwvc;->s:I

    sget v1, Lxvc;->e:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Lmrg;->e6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lb15;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    new-instance v0, Lb15;

    sget v1, Lwvc;->t:I

    sget v3, Lqrg;->p:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->B8:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lb15;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lyy8$a;->INVITE_BY_PHONE:Lyy8$a;

    sget-object v0, Lyy8$a;->INVITE_BY_LINK:Lyy8$a;

    filled-new-array {p0, v0}, [Lyy8$a;

    move-result-object p0

    invoke-static {p0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lzy8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/contactlist/a;)Lke4;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->h1()Lke4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/contactlist/a;)Ljj4;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/a;->i1()Ljj4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/contactlist/a;)Lum4;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/a;->j1()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/contactlist/a;)Lalj;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->n1()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/contactlist/a;)Lf97;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->o1()Lf97;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/contactlist/a;)Lvy7;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->p1()Lvy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/contactlist/a;)Lq09;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->r1()Lq09;

    move-result-object p0

    return-object p0
.end method

.method public static final L1(Lone/me/contactlist/a;Lqd9;Lqd9;)Lyue;
    .locals 4

    new-instance v0, Lyue;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "presences"

    invoke-virtual {p1, v2, v3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    new-instance v2, Lone/me/contactlist/a$n;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, v3}, Lone/me/contactlist/a$n;-><init>(Lqd9;Lone/me/contactlist/a;Lkotlin/coroutines/Continuation;)V

    const-string p0, "contactlist-presence"

    invoke-direct {v0, p0, v1, p1, v2}, Lyue;-><init>(Ljava/lang/String;Ltv4;Ljv4;Lrt7;)V

    return-object v0
.end method

.method public static final synthetic M0(Lone/me/contactlist/a;)Lore;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->u1()Lore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/contactlist/a;)Ljn4;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/a;->X:Ljn4;

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/contactlist/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/a;->v0:Lp1c;

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/contactlist/a;)Ldhh;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->z1()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/contactlist/a;)Llej;
    .locals 0

    invoke-direct {p0}, Lone/me/contactlist/a;->B1()Llej;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/contactlist/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/a;->z0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic S0(Lone/me/contactlist/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T0(Lone/me/contactlist/a;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/contactlist/a;->M1(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 4

    sget-object v0, Lone/me/contactlist/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-direct {p0}, Lone/me/contactlist/a;->n1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    sget-object v1, Luac;->w:Luac;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/contactlist/a;->m1()Lkv4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v0

    sget-object v1, Lxv4;->ATOMIC:Lxv4;

    new-instance v2, Lone/me/contactlist/a$q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/contactlist/a$q;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v1, v2}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic U0(Lone/me/contactlist/a;J)Lx3i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a;->S1(J)Lx3i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lone/me/contactlist/a;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/contactlist/a;->U1(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 7

    sget-object v0, Lone/me/contactlist/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/contactlist/a;->n1()Lalj;

    move-result-object p3

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p3

    invoke-direct {p0}, Lone/me/contactlist/a;->m1()Lkv4;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v2

    new-instance v4, Lone/me/contactlist/a$e;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lone/me/contactlist/a$e;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final a1(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 7

    sget-object v0, Lone/me/contactlist/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/contactlist/a;->n1()Lalj;

    move-result-object p3

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p3

    invoke-direct {p0}, Lone/me/contactlist/a;->m1()Lkv4;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v2

    new-instance v4, Lone/me/contactlist/a$f;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lone/me/contactlist/a$f;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final c1()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final d1()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final g1()Lee4;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    return-object v0
.end method

.method private final h1()Lke4;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    return-object v0
.end method

.method private final k1()Lfk4;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    return-object v0
.end method

.method private final m1()Lkv4;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method private final n1()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final o1()Lf97;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf97;

    return-object v0
.end method

.method private final p1()Lvy7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    return-object v0
.end method

.method private final r1()Lq09;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq09;

    return-object v0
.end method

.method public static synthetic t0(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/contactlist/a;->a1(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lone/me/contactlist/a;Lqd9;Lqd9;)Lyue;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/contactlist/a;->L1(Lone/me/contactlist/a;Lqd9;Lqd9;)Lyue;

    move-result-object p0

    return-object p0
.end method

.method private final u1()Lore;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public static synthetic v0(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/contactlist/a;->T1(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lqd9;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/a;->E1(Lqd9;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/contactlist/a;->X0(Lone/me/contactlist/a;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/contactlist/a;J)Lx3i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a;->W0(J)Lx3i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/contactlist/a;J)Lx3i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a;->Z0(J)Lx3i;

    move-result-object p0

    return-object p0
.end method

.method private final z1()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method


# virtual methods
.method public final A1()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/a;->V:Lh0g;

    sget-object v1, Lone/me/contactlist/a;->C0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final D1(Lcg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/contactlist/a;->n1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/contactlist/a$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/contactlist/a$i;-><init>(Lone/me/contactlist/a;Lcg4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final F1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/contactlist/a;->n1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/contactlist/a$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lone/me/contactlist/a$j;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G1()Z
    .locals 1

    invoke-direct {p0}, Lone/me/contactlist/a;->C1()Liil;

    move-result-object v0

    invoke-virtual {v0}, Liil;->g()Z

    move-result v0

    return v0
.end method

.method public final H1(JZ)V
    .locals 10

    invoke-direct {p0}, Lone/me/contactlist/a;->n1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/contactlist/a;->m1()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v4, Lone/me/contactlist/a$k;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lone/me/contactlist/a$k;-><init>(Lone/me/contactlist/a;JZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final I1(JI)V
    .locals 10

    invoke-direct {p0}, Lone/me/contactlist/a;->n1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/contactlist/a;->m1()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v4, Lone/me/contactlist/a$l;

    const/4 v9, 0x0

    move-object v6, p0

    move-wide v7, p1

    move v5, p3

    invoke-direct/range {v4 .. v9}, Lone/me/contactlist/a$l;-><init>(ILone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final J1(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/contactlist/a;->n1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/contactlist/a;->m1()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/contactlist/a$m;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Lone/me/contactlist/a$m;-><init>(JLone/me/contactlist/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/contactlist/a;->P1(Lx29;)V

    return-void
.end method

.method public final K1(I)V
    .locals 1

    sget v0, Lo7d;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/contactlist/a;->h0:Lrm6;

    new-instance v0, Lr4h$b;

    invoke-direct {v0}, Lr4h$b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M1(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lone/me/contactlist/a$o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lone/me/contactlist/a$o;

    iget v1, v0, Lone/me/contactlist/a$o;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/contactlist/a$o;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/contactlist/a$o;

    invoke-direct {v0, p0, p4}, Lone/me/contactlist/a$o;-><init>(Lone/me/contactlist/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lone/me/contactlist/a$o;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/contactlist/a$o;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lone/me/contactlist/a$o;->A:Z

    iget-wide p1, v0, Lone/me/contactlist/a$o;->z:J

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iput-wide p1, v0, Lone/me/contactlist/a$o;->z:J

    iput-boolean p3, v0, Lone/me/contactlist/a$o;->A:Z

    iput v3, v0, Lone/me/contactlist/a$o;->D:I

    invoke-virtual {p0, p1, p2, v0}, Lone/me/contactlist/a;->F1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p1, p0, Lone/me/contactlist/a;->Z:Lrm6;

    sget-object p2, Lx4i;->a:Lx4i;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object p4, p0, Lone/me/contactlist/a;->Y:Lrm6;

    new-instance v0, Ldki;

    invoke-direct {v0, p1, p2, p3}, Ldki;-><init>(JZ)V

    invoke-virtual {p0, p4, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final N1()V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/a;->Z:Lrm6;

    sget-object v1, Lw2h;->a:Lw2h;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->X:Ljn4;

    invoke-virtual {v0, p1}, Ljn4;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final P1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/a;->W:Lh0g;

    sget-object v1, Lone/me/contactlist/a;->C0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/a;->V:Lh0g;

    sget-object v1, Lone/me/contactlist/a;->C0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final R1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/contactlist/a;->A1()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/contactlist/a;->n1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->a()Lsz9;

    move-result-object v0

    invoke-direct {p0}, Lone/me/contactlist/a;->m1()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lone/me/contactlist/a$p;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/contactlist/a$p;-><init>(Lone/me/contactlist/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/contactlist/a;->Q1(Lx29;)V

    return-void
.end method

.method public final S1(J)Lx3i;
    .locals 3

    new-instance v0, Lx3i;

    sget v1, Lqrg;->Qn:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Llh4;

    invoke-direct {v2, p0, p1, p2}, Llh4;-><init>(Lone/me/contactlist/a;J)V

    invoke-direct {v0, v1, v2}, Lx3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    return-object v0
.end method

.method public final U1(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lone/me/contactlist/a$r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lone/me/contactlist/a$r;

    iget v1, v0, Lone/me/contactlist/a$r;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/contactlist/a$r;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/contactlist/a$r;

    invoke-direct {v0, p0, p4}, Lone/me/contactlist/a$r;-><init>(Lone/me/contactlist/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lone/me/contactlist/a$r;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/contactlist/a$r;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lone/me/contactlist/a$r;->A:Z

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/contactlist/a;->k1()Lfk4;

    move-result-object p4

    iput-wide p1, v0, Lone/me/contactlist/a$r;->z:J

    iput-boolean p3, v0, Lone/me/contactlist/a$r;->A:Z

    iput v3, v0, Lone/me/contactlist/a$r;->D:I

    invoke-virtual {p4, p1, p2, v0}, Lfk4;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lclj;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "not.found"

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/contactlist/a;->Z:Lrm6;

    sget p2, Lqrg;->hn:I

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p3, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    sget p4, Lqrg;->l7:I

    invoke-virtual {p3, p4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    sget p4, Lmrg;->h0:I

    new-instance v0, Ld5i;

    invoke-direct {v0, p2, p4, p3}, Ld5i;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lone/me/contactlist/a;->z0:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unblockContact: unsupported error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p1, p0, Lone/me/contactlist/a;->Z:Lrm6;

    new-instance v0, Ld5i;

    sget p2, Lqrg;->q7:I

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p3, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lmrg;->f1:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ld5i;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final W0(J)Lx3i;
    .locals 3

    new-instance v0, Lx3i;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->e7:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lph4;

    invoke-direct {v2, p0, p1, p2}, Lph4;-><init>(Lone/me/contactlist/a;J)V

    invoke-direct {v0, v1, v2}, Lx3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    return-object v0
.end method

.method public final Y0()V
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->X:Ljn4;

    invoke-virtual {v0}, Ljn4;->i()V

    return-void
.end method

.method public final Z0(J)Lx3i;
    .locals 3

    new-instance v0, Lx3i;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lxvc;->d:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lmh4;

    invoke-direct {v2, p0, p1, p2}, Lmh4;-><init>(Lone/me/contactlist/a;J)V

    invoke-direct {v0, v1, v2}, Lx3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    return-object v0
.end method

.method public final b1()V
    .locals 8

    invoke-direct {p0}, Lone/me/contactlist/a;->n1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/contactlist/a;->m1()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lone/me/contactlist/a$g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/contactlist/a$g;-><init>(Lone/me/contactlist/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final e1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/contactlist/a;->n1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/contactlist/a$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lone/me/contactlist/a$h;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f1()Lud4;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud4;

    return-object v0
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->Z:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->Y:Lrm6;

    return-object v0
.end method

.method public final i1()Ljj4;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj4;

    return-object v0
.end method

.method public final j1()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final l1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->T:Lani;

    return-object v0
.end method

.method public final q1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final s1()Lone/me/contactlist/ContactListWidget$a$a;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->w:Lone/me/contactlist/ContactListWidget$a$a;

    return-object v0
.end method

.method public final t1(J)Lszd;
    .locals 5

    iget-object v0, p0, Lone/me/contactlist/a;->T:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg4;

    invoke-virtual {v0}, Llg4;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzg4;

    invoke-virtual {v3}, Lzg4;->z()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lzg4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzg4;->v()Lszd;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final v1()Lyue;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->A0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyue;

    return-object v0
.end method

.method public final w1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->X:Ljn4;

    invoke-virtual {v0}, Ljn4;->k()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->h0:Lrm6;

    return-object v0
.end method

.method public final y1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/a;->y0:Lani;

    return-object v0
.end method
