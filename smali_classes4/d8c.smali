.class public final Ld8c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8c$c;
    }
.end annotation


# static fields
.field public static final O:Ld8c$c;


# instance fields
.field public final A:Ljc7;

.field public final B:Lp1c;

.field public volatile C:I

.field public final D:Lrm6;

.field public final E:Lk0i;

.field public final F:Lavj;

.field public final G:Ljc7;

.field public final H:Lani;

.field public final I:Ln1c;

.field public final J:Lk0i;

.field public final K:Ln1c;

.field public final L:Ljc7;

.field public final M:Lp1c;

.field public final N:Ljc7;

.field public final synthetic w:Lf6c;

.field public final x:Z

.field public final y:Lzbh;

.field public volatile z:Lone/me/login/common/avatars/NeuroAvatarModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld8c$c;-><init>(Lxd5;)V

    sput-object v0, Ld8c;->O:Ld8c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 14

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    new-instance v0, Lf6c;

    move-object/from16 v2, p6

    move-object/from16 v1, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    invoke-direct/range {v0 .. v6}, Lf6c;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    iput-object v0, p0, Ld8c;->w:Lf6c;

    const/4 v0, 0x0

    const/4 v12, 0x1

    if-eqz p2, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v0

    :goto_0
    iput-boolean v13, p0, Ld8c;->x:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    new-instance v1, Lgag;

    new-instance v4, Lb8c;

    invoke-direct {v4, p0}, Lb8c;-><init>(Ld8c;)V

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p12

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    invoke-direct/range {v1 .. v11}, Lgag;-><init>(Lone/me/login/common/RegistrationData;Ltv4;Lbt7;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_7

    new-instance v2, Ljaf;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v5

    new-instance v6, Lc8c;

    invoke-direct {v6, p0}, Lc8c;-><init>(Ld8c;)V

    invoke-interface/range {p14 .. p14}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lum4;

    move-object/from16 v8, p12

    invoke-direct/range {v2 .. v8}, Ljaf;-><init>(JLtv4;Lbt7;Lum4;Lqd9;)V

    move-object v1, v2

    :goto_1
    iput-object v1, p0, Ld8c;->y:Lzbh;

    invoke-virtual {p0}, Ld8c;->J0()Lani;

    move-result-object v2

    new-instance v3, Ld8c$j;

    invoke-direct {v3, v2}, Ld8c$j;-><init>(Ljc7;)V

    iput-object v3, p0, Ld8c;->A:Ljc7;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v2

    iput-object v2, p0, Ld8c;->B:Lp1c;

    const/4 v4, 0x0

    invoke-static {p0, v4, v12, v4}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v5

    iput-object v5, p0, Ld8c;->D:Lrm6;

    instance-of v5, v1, Lx94;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lx94;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lx94;->b0()Lk0i;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    iput-object v5, p0, Ld8c;->E:Lk0i;

    invoke-interface {v1}, Lzbh;->a()Lavj;

    move-result-object v5

    iput-object v5, p0, Ld8c;->F:Lavj;

    if-eqz v13, :cond_4

    invoke-interface {v1}, Lzbh;->f()Lk0i;

    move-result-object v5

    new-instance v6, Ld8c$d;

    invoke-direct {v6, v4}, Ld8c$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v5

    new-instance v6, Ld8c$e;

    invoke-direct {v6, v4}, Ld8c$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    new-instance v6, Ld8c$f;

    invoke-direct {v6, v4}, Ld8c$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v6}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Lzbh;->f()Lk0i;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljc7;

    aput-object v5, v6, v0

    aput-object v3, v6, v12

    invoke-static {v6}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Ld8c;->G:Ljc7;

    invoke-interface {v1}, Lzbh;->e()Lani;

    move-result-object v1

    new-instance v5, Ld8c$h;

    invoke-direct {v5, v4}, Ld8c$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v5}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v1

    invoke-static {v1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v3, Ld8c$i;

    invoke-direct {v3, p0, v4}, Ld8c$i;-><init>(Ld8c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    sget-object v3, Leah;->c:Leah$a;

    invoke-virtual {v3}, Leah$a;->a()Leah;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move/from16 p11, v5

    move-object/from16 p12, v6

    move-object/from16 p10, v7

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v1

    iput-object v1, p0, Ld8c;->H:Lani;

    const v1, 0x7fffffff

    const/4 v5, 0x4

    invoke-static {v0, v1, v4, v5, v4}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v1

    iput-object v1, p0, Ld8c;->I:Ln1c;

    invoke-static {v1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v1

    iput-object v1, p0, Ld8c;->J:Lk0i;

    sget-object v1, Lc21;->DROP_OLDEST:Lc21;

    invoke-static {v12, v12, v1}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object v1

    iput-object v1, p0, Ld8c;->K:Ln1c;

    invoke-static {v2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v2

    new-instance v5, Ld8c$g;

    invoke-direct {v5, v4}, Ld8c$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v5}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v2

    iput-object v2, p0, Ld8c;->L:Ljc7;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v2

    iput-object v2, p0, Ld8c;->M:Lp1c;

    invoke-static {v2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v2

    new-instance v5, Ld8c$k;

    invoke-direct {v5, v2}, Ld8c$k;-><init>(Ljc7;)V

    iput-object v5, p0, Ld8c;->N:Ljc7;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v0, v5, :cond_5

    new-instance v6, Lr7c;

    invoke-direct {v6}, Lr7c;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v1, v2}, Ln1c;->c(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6c;

    invoke-virtual {v0}, Lt6c;->e()Ljc7;

    move-result-object v0

    new-instance v1, Ld8c$a;

    invoke-direct {v1, p0, v4}, Ld8c$a;-><init>(Ld8c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-boolean v0, p0, Ld8c;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld8c;->J0()Lani;

    move-result-object v0

    new-instance v1, Ld8c$b;

    invoke-direct {v1, p0, v4}, Ld8c$b;-><init>(Ld8c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final P0(Ld8c;)Lpkk;
    .locals 2

    iget-object v0, p0, Ld8c;->D:Lrm6;

    sget-object v1, Lx6c$a;->b:Lx6c$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Q0(Ld8c;)Lpkk;
    .locals 2

    iget-object v0, p0, Ld8c;->D:Lrm6;

    sget-object v1, Lat3;->b:Lat3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic t0(Ld8c;)Lpkk;
    .locals 0

    invoke-static {p0}, Ld8c;->P0(Ld8c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Ld8c;)Lpkk;
    .locals 0

    invoke-static {p0}, Ld8c;->Q0(Ld8c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Ld8c;)Lzbh;
    .locals 0

    iget-object p0, p0, Ld8c;->y:Lzbh;

    return-object p0
.end method

.method public static final synthetic w0(Ld8c;)Lp1c;
    .locals 0

    iget-object p0, p0, Ld8c;->B:Lp1c;

    return-object p0
.end method

.method public static final synthetic x0(Ld8c;)Lp1c;
    .locals 0

    iget-object p0, p0, Ld8c;->M:Lp1c;

    return-object p0
.end method

.method public static final synthetic y0(Ld8c;Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 0

    iput-object p1, p0, Ld8c;->z:Lone/me/login/common/avatars/NeuroAvatarModel;

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    iget-object v0, p0, Ld8c;->w:Lf6c;

    invoke-virtual {v0}, Lf6c;->k()V

    return-void
.end method

.method public final B0(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld8c;->C0(Landroid/net/Uri;Ltv4;)V

    return-void
.end method

.method public C0(Landroid/net/Uri;Ltv4;)V
    .locals 1

    iget-object v0, p0, Ld8c;->w:Lf6c;

    invoke-virtual {v0, p1, p2}, Lf6c;->l(Landroid/net/Uri;Ltv4;)V

    return-void
.end method

.method public D0()Ljc7;
    .locals 1

    iget-object v0, p0, Ld8c;->w:Lf6c;

    invoke-virtual {v0}, Lf6c;->n()Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public final E0()Ljava/util/List;
    .locals 21

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Lmmf;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lsrf;->oneme_login_neuro_avatars_load_from_gallery_action:I

    invoke-virtual {v10, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget-object v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Lmmf;->oneme_login_neuro_avatars_take_photo_action:I

    sget v1, Lsrf;->oneme_login_neuro_avatars_take_photo_action:I

    invoke-virtual {v10, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v4

    invoke-direct/range {v11 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    iget-object v2, v1, Ld8c;->H:Lani;

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    invoke-virtual {v2}, Leah;->a()Ldah;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Lmmf;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v2, Lsrf;->oneme_login_neuro_avatars_remove_photo_action:I

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v13, Lmmf;->oneme_login_neuro_avatars_cancel_action:I

    sget v2, Lsrf;->oneme_login_neuro_avatars_cancel_button:I

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld8c;->M:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final G0()Lk0i;
    .locals 1

    iget-object v0, p0, Ld8c;->E:Lk0i;

    return-object v0
.end method

.method public final H0()Ljc7;
    .locals 1

    iget-object v0, p0, Ld8c;->L:Ljc7;

    return-object v0
.end method

.method public final I0()Lrm6;
    .locals 1

    iget-object v0, p0, Ld8c;->D:Lrm6;

    return-object v0
.end method

.method public J0()Lani;
    .locals 1

    iget-object v0, p0, Ld8c;->w:Lf6c;

    invoke-virtual {v0}, Lf6c;->s()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final K0()Lk0i;
    .locals 1

    iget-object v0, p0, Ld8c;->J:Lk0i;

    return-object v0
.end method

.method public final L0()Lani;
    .locals 1

    iget-object v0, p0, Ld8c;->H:Lani;

    return-object v0
.end method

.method public final M0()Ljc7;
    .locals 1

    iget-object v0, p0, Ld8c;->N:Ljc7;

    return-object v0
.end method

.method public final N0()Lavj;
    .locals 1

    iget-object v0, p0, Ld8c;->F:Lavj;

    return-object v0
.end method

.method public final O0()Z
    .locals 6

    iget-object v0, p0, Ld8c;->H:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    invoke-virtual {v0}, Leah;->a()Ldah;

    move-result-object v0

    iget-object v1, p0, Ld8c;->H:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-virtual {v1}, Leah;->b()Lnae;

    move-result-object v1

    instance-of v2, v0, Ldah$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldah$a;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldah$a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v1, Lnae$c;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lnae$c;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lnae$c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v0, Ldah$b;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Ldah$b;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ldah;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v1, Lnae$d;

    if-eqz v5, :cond_6

    check-cast v1, Lnae$d;

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lnae$d;->a()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v4, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Ld8c;->y:Lzbh;

    iget-object v1, p0, Ld8c;->H:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-virtual {v1}, Leah;->a()Ldah;

    move-result-object v1

    invoke-interface {v0, v1}, Lzbh;->d(Ldah;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcj0;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld8c;->T0(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcj0;Ltv4;)V

    return-void
.end method

.method public T0(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcj0;Ltv4;)V
    .locals 6

    iget-object v0, p0, Ld8c;->w:Lf6c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lf6c;->v(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcj0;Ltv4;)V

    return-void
.end method

.method public final U0(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld8c;->V0(Landroid/graphics/RectF;Landroid/graphics/Rect;Ltv4;)V

    return-void
.end method

.method public V0(Landroid/graphics/RectF;Landroid/graphics/Rect;Ltv4;)V
    .locals 1

    iget-object v0, p0, Ld8c;->w:Lf6c;

    invoke-virtual {v0, p1, p2, p3}, Lf6c;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;Ltv4;)V

    return-void
.end method

.method public final W0(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result p1

    iget v0, p0, Ld8c;->C:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld8c;->Y0(ILjava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 10

    iget-object v0, p0, Ld8c;->z:Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result v0

    iget-object v1, p0, Ld8c;->z:Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getId()J

    move-result-wide v1

    iget-object v3, p0, Ld8c;->M:Lp1c;

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Ld8c;->B:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-virtual {v3}, Lone/me/login/common/avatars/NeuroAvatarModel;->getId()J

    move-result-wide v8

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ld8c;->Y0(ILjava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final Y0(ILjava/lang/Integer;)V
    .locals 2

    iput p1, p0, Ld8c;->C:I

    iget-object v0, p0, Ld8c;->I:Ln1c;

    new-instance v1, Lo6c;

    invoke-direct {v1, p1, p2}, Lo6c;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z0(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lone/me/login/common/avatars/NeuroAvatarModel;->copy$default(Lone/me/login/common/avatars/NeuroAvatarModel;JLjava/lang/String;IZILjava/lang/Object;)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Ld8c;->y:Lzbh;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lfah;->a(Lone/me/login/common/avatars/NeuroAvatarModel;)Ldah$a;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Lzbh;->c(Ldah$a;)V

    return-void
.end method

.method public final a1(I)V
    .locals 4

    iget v0, p0, Ld8c;->C:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld8c;->M:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lmv3;->n0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ld8c;->B:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-virtual {v3}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld8c;->Y0(ILjava/lang/Integer;)V

    return-void
.end method

.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld8c;->c1(Ltv4;)V

    return-void
.end method

.method public c1(Ltv4;)V
    .locals 1

    iget-object v0, p0, Ld8c;->w:Lf6c;

    invoke-virtual {v0, p1}, Lf6c;->x(Ltv4;)V

    return-void
.end method

.method public d1()V
    .locals 1

    iget-object v0, p0, Ld8c;->w:Lf6c;

    invoke-virtual {v0}, Lf6c;->y()V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-boolean v0, p0, Ld8c;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld8c;->H:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    invoke-virtual {v0}, Leah;->a()Ldah;

    move-result-object v0

    instance-of v0, v0, Ldah$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ld8c;->Z0(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld8c;->A0()V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Ld8c;->Z0(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    invoke-virtual {p0}, Ld8c;->A0()V

    return-void
.end method
