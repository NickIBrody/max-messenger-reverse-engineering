.class public final Lone/me/profile/ProfileScreen$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/ProfileScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/ProfileScreen$l;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profile/ProfileScreen$l;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$l;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/profile/ProfileScreen$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lone/me/profile/ProfileScreen$l;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$l;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/profile/ProfileScreen$l;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/profile/ProfileScreen$l;->A:I

    if-nez v2, :cond_15

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lone/me/profile/ProfileScreen$l;->C:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collected event -> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v1, Liaf;

    instance-of v2, v1, Liaf$f;

    if-eqz v2, :cond_2

    sget-object v2, Lw7f;->b:Lw7f;

    check-cast v1, Liaf$f;

    invoke-virtual {v1}, Liaf$f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lw7f;->b0(J)Z

    move-result v1

    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Liaf$e;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    check-cast v1, Liaf$e;

    invoke-static {v2, v1}, Lone/me/profile/ProfileScreen;->R4(Lone/me/profile/ProfileScreen;Liaf$e;)V

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Liaf$d;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Liaf$d;

    invoke-virtual {v2}, Liaf$d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v3, Lone/me/sdk/snackbar/a;

    iget-object v4, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v3, v4}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v3

    sget-object v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v3, v4}, Lone/me/sdk/snackbar/a;->q(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v2

    new-instance v3, Lone/me/profile/ProfileScreen$r;

    invoke-direct {v3, v1}, Lone/me/profile/ProfileScreen$r;-><init>(Liaf;)V

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_1

    :cond_5
    instance-of v2, v1, Liaf$g;

    if-eqz v2, :cond_8

    check-cast v1, Liaf$g;

    invoke-virtual {v1}, Liaf$g;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v3, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v3, Lone/me/sdk/snackbar/a;

    iget-object v4, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Liaf$g;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v1}, Liaf$g;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v3, v4}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    :cond_7
    invoke-virtual {v3, v2}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v2

    invoke-virtual {v1}, Liaf$g;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_1

    :cond_8
    instance-of v2, v1, Liaf$k;

    if-eqz v2, :cond_b

    new-instance v2, Lone/me/sdk/snackbar/a;

    iget-object v3, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Liaf$k;

    invoke-virtual {v1}, Liaf$k;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v4, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v2, v4}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    :cond_9
    invoke-virtual {v1}, Liaf$k;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    :cond_a
    invoke-virtual {v1}, Liaf$k;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_1

    :cond_b
    instance-of v2, v1, Liaf$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v3

    :cond_c
    move-object v8, v3

    new-instance v6, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v1, Liaf$a;

    invoke-virtual {v1}, Liaf$a;->a()Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILxd5;)V

    sget-object v4, Lw7f;->b:Lw7f;

    iget-object v1, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    sget v2, Lqrg;->Ym:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x30

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lw7f;->a0(Lw7f;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    instance-of v2, v1, Liaf$i;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v2}, Lone/me/profile/ProfileScreen;->K4(Lone/me/profile/ProfileScreen;)Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-result-object v3

    check-cast v1, Liaf$i;

    invoke-virtual {v1}, Liaf$i;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lone/me/profile/ProfileScreen;->T4(Lone/me/profile/ProfileScreen;Landroid/view/View;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_e
    instance-of v2, v1, Liaf$h;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    check-cast v1, Liaf$h;

    invoke-virtual {v1}, Liaf$h;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "profile:participant_id_for_action"

    invoke-static {v5, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    filled-new-array {v4}, [Lxpd;

    move-result-object v4

    invoke-static {v4}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Liaf$h;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v6}, Lone/me/profile/ProfileScreen;->L4(Lone/me/profile/ProfileScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    invoke-virtual {v1}, Liaf$h;->c()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    :cond_f
    invoke-static {v2, v4, v5, v3}, Lone/me/profile/ProfileScreen;->Q4(Lone/me/profile/ProfileScreen;Landroid/os/Bundle;Ljava/util/List;Landroid/view/View;)V

    goto :goto_1

    :cond_10
    sget-object v2, Liaf$b;->a:Liaf$b;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->J4(Lone/me/profile/ProfileScreen;)Lone/me/sdk/permissions/b;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v2}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/permissions/b;->i0(Ljyd;)V

    goto :goto_1

    :cond_11
    instance-of v2, v1, Liaf$c;

    if-eqz v2, :cond_12

    :try_start_0
    iget-object v2, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    check-cast v1, Liaf$c;

    invoke-virtual {v1}, Liaf$c;->a()Landroid/content/Intent;

    move-result-object v1

    const/16 v4, 0x14d

    invoke-virtual {v2, v1, v4}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->H4(Lone/me/profile/ProfileScreen;)Lg4c;

    move-result-object v1

    sget-object v2, Lc0h;->AVATAR_PICKER_CAMERA:Lc0h;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->M4(Lone/me/profile/ProfileScreen;)Lxaf;

    move-result-object v1

    invoke-virtual {v1}, Lxaf;->J2()V

    iget-object v1, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v3, Lyp9;->ERROR:Lyp9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "failed open camera"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_12
    instance-of v1, v1, Liaf$j;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lone/me/profile/ProfileScreen$l;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->U4(Lone/me/profile/ProfileScreen;)V

    :cond_13
    :goto_1
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/ProfileScreen$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/ProfileScreen$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
