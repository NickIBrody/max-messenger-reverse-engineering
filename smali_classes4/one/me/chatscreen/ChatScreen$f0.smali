.class public final Lone/me/chatscreen/ChatScreen$f0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$f0;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/ChatScreen$f0;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$f0;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/chatscreen/ChatScreen$f0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lone/me/chatscreen/ChatScreen$f0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$f0;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/chatscreen/ChatScreen$f0;->A:I

    if-nez v2, :cond_36

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen$f0;->C:Ljava/lang/String;

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
    check-cast v1, Lone/me/chatscreen/a$f;

    instance-of v2, v1, Lone/me/chatscreen/a$f$f;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Lone/me/chatscreen/a$f$f;

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$f;->b()J

    move-result-wide v8

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$f;->a()Lsyg;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLsyg;Ljava/lang/Long;ILxd5;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lqog;

    if-eqz v2, :cond_3

    check-cast v1, Lqog;

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_34

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v7}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    goto/16 :goto_1a

    :cond_5
    instance-of v2, v1, Lone/me/chatscreen/a$f$m;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lone/me/chatscreen/a$f$m;

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$m;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$m;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$m;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lone/me/chatscreen/ChatScreen;->j6(Lone/me/chatscreen/ChatScreen;Ljava/util/List;Landroid/os/Bundle;Landroid/view/View;)V

    goto/16 :goto_1a

    :cond_6
    instance-of v2, v1, Lone/me/chatscreen/a$f$p;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lone/me/chatscreen/a$f$p;

    invoke-static {v2, v1}, Lone/me/chatscreen/ChatScreen;->m6(Lone/me/chatscreen/ChatScreen;Lone/me/chatscreen/a$f$p;)V

    goto/16 :goto_1a

    :cond_7
    instance-of v2, v1, Lone/me/chatscreen/a$f$n;

    if-eqz v2, :cond_8

    iget-object v7, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lone/me/chatscreen/a$f$n;

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$n;->c()I

    move-result v2

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$n;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$n;->b()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lone/me/chatscreen/ChatScreen;->K8(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_1a

    :cond_8
    instance-of v2, v1, Lone/me/chatscreen/a$f$k;

    const/4 v7, 0x6

    if-eqz v2, :cond_d

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->N5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/snackbar/c$a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_9
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast v1, Lone/me/chatscreen/a$f$k;

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$k;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-static {v2, v6, v6, v7, v6}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$k;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {v2, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$k;->a()Ljava/util/List;

    move-result-object v1

    new-instance v7, Lone/me/chatscreen/ChatScreen$q0;

    invoke-direct {v7, v2}, Lone/me/chatscreen/ChatScreen$q0;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lone/me/chatscreen/ChatScreen$u0;

    invoke-direct {v8, v7}, Lone/me/chatscreen/ChatScreen$u0;-><init>(Ldt7;)V

    invoke-interface {v1, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_3
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_3

    :cond_a
    instance-of v7, v2, Lqog;

    if-eqz v7, :cond_b

    check-cast v2, Lqog;

    goto :goto_4

    :cond_b
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_c

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_34

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    goto/16 :goto_1a

    :cond_d
    instance-of v2, v1, Lone/me/chatscreen/a$f$l;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lone/me/chatscreen/a$f$l;

    invoke-static {v2, v1}, Lone/me/chatscreen/ChatScreen;->i6(Lone/me/chatscreen/ChatScreen;Lone/me/chatscreen/a$f$l;)V

    goto/16 :goto_1a

    :cond_e
    instance-of v2, v1, Lone/me/chatscreen/a$f$e;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lone/me/chatscreen/a$f$e;

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$e;->b()I

    move-result v3

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$e;->a()Lyk7;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$e;->c()Z

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lone/me/chatscreen/ChatScreen;->V5(Lone/me/chatscreen/ChatScreen;ILyk7;Z)V

    goto/16 :goto_1a

    :cond_f
    instance-of v2, v1, Lone/me/chatscreen/a$f$a;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/d;->M0()V

    check-cast v1, Lone/me/chatscreen/a$f$a;

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$a;->a()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->S()Z

    move-result v1

    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_1a

    :cond_10
    sget-object v2, Lone/me/chatscreen/a$f$g;->a:Lone/me/chatscreen/a$f$g;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lsxg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->K5(Lone/me/chatscreen/ChatScreen;)Le5h;

    move-result-object v1

    invoke-virtual {v1, v5}, Le5h;->D0(Z)V

    goto/16 :goto_1a

    :cond_11
    sget-object v2, Lone/me/chatscreen/a$f$j;->a:Lone/me/chatscreen/a$f$j;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    :goto_5
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_5

    :cond_12
    instance-of v2, v1, Lqog;

    if-eqz v2, :cond_13

    check-cast v1, Lqog;

    goto :goto_6

    :cond_13
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_14

    invoke-interface {v1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    goto :goto_7

    :cond_14
    move-object v1, v6

    :goto_7
    const-string v2, "send_message_restricted_controller_tag"

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_8

    :cond_15
    move-object v1, v6

    :goto_8
    if-nez v1, :cond_34

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget v1, Lkvc;->s:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-static {v1, v6, v6, v7, v6}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v7, Lkvc;->r:I

    invoke-virtual {v3, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {v1, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Livc;->v:I

    sget v9, Lkvc;->p:I

    invoke-virtual {v3, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL_THEMED:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    const/4 v11, 0x1

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Livc;->w:I

    sget v8, Lkvc;->q:I

    invoke-virtual {v3, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v15, 0x1

    sget-object v17, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v7, v11}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_9
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    goto :goto_9

    :cond_16
    instance-of v7, v3, Lqog;

    if-eqz v7, :cond_17

    check-cast v3, Lqog;

    goto :goto_a

    :cond_17
    move-object v3, v6

    :goto_a
    if-eqz v3, :cond_18

    invoke-interface {v3}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_18
    if-eqz v6, :cond_34

    sget-object v3, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v3, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v3, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v3, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    goto/16 :goto_1a

    :cond_19
    sget-object v2, Lone/me/chatscreen/a$f$c;->a:Lone/me/chatscreen/a$f$c;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v1, Lutg;->a:Lutg;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v3}, Lone/me/chatscreen/ChatScreen;->M5(Lone/me/chatscreen/ChatScreen;)Ldhh;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lutg;->b(Landroid/content/Context;Ldhh;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v6, v3, v6}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v7, Lnw8;->a:Lnw8;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lnw8;->u(Lnw8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1a
    sget-object v2, Lone/me/chatscreen/a$f$b;->a:Lone/me/chatscreen/a$f$b;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->z5(Lone/me/chatscreen/ChatScreen;)Lfp3;

    move-result-object v1

    invoke-virtual {v1}, Lfp3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_1b

    move-object v6, v1

    check-cast v6, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v6, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->U5(Z)V

    :cond_1c
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->Z5(Lone/me/chatscreen/ChatScreen;)V

    goto/16 :goto_1a

    :cond_1d
    instance-of v2, v1, Lone/me/chatscreen/a$f$e$b;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lone/me/chatscreen/a$f$e$b;

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$e$b;->a()I

    move-result v1

    invoke-static {v2, v1}, Lone/me/chatscreen/ChatScreen;->l6(Lone/me/chatscreen/ChatScreen;I)V

    goto/16 :goto_1a

    :cond_1e
    instance-of v2, v1, Lone/me/chatscreen/a$f$o;

    if-eqz v2, :cond_31

    check-cast v1, Lone/me/chatscreen/a$f$o;

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$o;->a()Z

    move-result v2

    const-string v3, "notification_vpn_controller_tag"

    if-eqz v2, :cond_27

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    :goto_b
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_b

    :cond_1f
    instance-of v7, v2, Lqog;

    if-eqz v7, :cond_20

    check-cast v2, Lqog;

    goto :goto_c

    :cond_20
    move-object v2, v6

    :goto_c
    if-eqz v2, :cond_21

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    goto :goto_d

    :cond_21
    move-object v2, v6

    :goto_d
    if-eqz v2, :cond_22

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_e

    :cond_22
    move-object v2, v6

    :goto_e
    if-nez v2, :cond_34

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v2, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    invoke-virtual {v1}, Lone/me/chatscreen/a$f$o;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lc0h;->CHAT_VPN_WARNING_SHEET:Lc0h;

    goto :goto_f

    :cond_23
    sget-object v1, Lc0h;->CALL_VPN_WARNING_SHEET:Lc0h;

    :goto_f
    invoke-direct {v2, v1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lc0h;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_10
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_10

    :cond_24
    instance-of v7, v1, Lqog;

    if-eqz v7, :cond_25

    check-cast v1, Lqog;

    goto :goto_11

    :cond_25
    move-object v1, v6

    :goto_11
    if-eqz v1, :cond_26

    invoke-interface {v1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v6

    :cond_26
    if-eqz v6, :cond_34

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    goto/16 :goto_1a

    :cond_27
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    :goto_12
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_12

    :cond_28
    instance-of v2, v1, Lqog;

    if-eqz v2, :cond_29

    check-cast v1, Lqog;

    goto :goto_13

    :cond_29
    move-object v1, v6

    :goto_13
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    goto :goto_14

    :cond_2a
    move-object v1, v6

    :goto_14
    if-eqz v1, :cond_2b

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_15

    :cond_2b
    move-object v1, v6

    :goto_15
    if-eqz v1, :cond_34

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    :goto_16
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_16

    :cond_2c
    instance-of v2, v1, Lqog;

    if-eqz v2, :cond_2d

    check-cast v1, Lqog;

    goto :goto_17

    :cond_2d
    move-object v1, v6

    :goto_17
    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    goto :goto_18

    :cond_2e
    move-object v1, v6

    :goto_18
    if-eqz v1, :cond_2f

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_19

    :cond_2f
    move-object v1, v6

    :goto_19
    instance-of v2, v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    if-eqz v2, :cond_30

    move-object v6, v1

    check-cast v6, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    :cond_30
    if-eqz v6, :cond_34

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    goto :goto_1a

    :cond_31
    sget-object v2, Lone/me/chatscreen/a$f$d;->a:Lone/me/chatscreen/a$f$d;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->A5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->D0()V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->Y0()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object v3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lone/me/sdk/messagewrite/d;->c2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2}, Lone/me/chatscreen/ChatScreen;->T5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lone/me/chatscreen/a;->V2(Ljava/lang/Long;)V

    goto :goto_1a

    :cond_32
    sget-object v2, Lone/me/chatscreen/a$f$h;->a:Lone/me/chatscreen/a$f$h;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->D5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S6()V

    goto :goto_1a

    :cond_33
    sget-object v2, Lone/me/chatscreen/a$f$i;->a:Lone/me/chatscreen/a$f$i;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen$f0;->D:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->A5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->D1()V

    :cond_34
    :goto_1a
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$f0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$f0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$f0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
