.class public final Lone/me/login/confirm/ConfirmPhoneScreen$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/confirm/ConfirmPhoneScreen;->g5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public final synthetic F:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->F:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/login/confirm/ConfirmPhoneScreen$n;

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->F:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p1, v0, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$n;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$n;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->E:I

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->A:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->D:I

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->C:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->B:Ljava/lang/Object;

    check-cast v2, Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->A:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->D:I

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->C:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->B:Ljava/lang/Object;

    check-cast v2, Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->A:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->D:I

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->C:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->B:Ljava/lang/Object;

    check-cast v2, Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->A:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_0
    move v11, v0

    move-object v0, v2

    move-object v12, v3

    goto/16 :goto_2

    :pswitch_4
    iget v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->D:I

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->C:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->B:Ljava/lang/Object;

    check-cast v2, Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->A:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->F:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->F:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s4(Lone/me/login/confirm/ConfirmPhoneScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v10, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->E:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->F:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->F:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->m4(Lone/me/login/confirm/ConfirmPhoneScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->F:Lone/me/login/confirm/ConfirmPhoneScreen;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->F:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v3, Lmmf;->oneme_login_confirm_timer:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Loik;->a:Loik;

    invoke-virtual {v3}, Loik;->n()Lstj;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v3, v6, v13, v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, v11}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->v4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/widget/TextView;)V

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->F:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->m4(Lone/me/login/confirm/ConfirmPhoneScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->F:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->m4(Lone/me/login/confirm/ConfirmPhoneScreen;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->F:Lone/me/login/confirm/ConfirmPhoneScreen;

    sget v2, Lsrf;->oneme_login_confirm_info_loading_1:I

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->A:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->B:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->C:Ljava/lang/Object;

    iput v13, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->D:I

    const/4 v3, 0x2

    iput v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->E:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->y4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v2, v0

    move-object v3, v11

    move v0, v13

    :goto_1
    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->A:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->B:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->C:Ljava/lang/Object;

    iput v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->D:I

    const/4 v5, 0x3

    iput v5, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->E:I

    invoke-static {v8, v9, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    goto :goto_5

    :goto_2
    sget v2, Lsrf;->oneme_login_confirm_info_loading_2:I

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->A:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->B:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->C:Ljava/lang/Object;

    iput v11, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->D:I

    const/4 v3, 0x4

    iput v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->E:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->y4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto :goto_5

    :cond_3
    move-object v2, v0

    move v0, v11

    move-object v3, v12

    :goto_3
    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->A:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->B:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->C:Ljava/lang/Object;

    iput v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->D:I

    const/4 v5, 0x5

    iput v5, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->E:I

    invoke-static {v8, v9, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    sget v5, Lsrf;->oneme_login_confirm_info_loading_3:I

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->B:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->C:Ljava/lang/Object;

    iput v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->D:I

    const/4 v0, 0x6

    iput v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$n;->E:I

    invoke-static {v2, v1, v5, v10, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->k4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_5
    return-object v7

    :cond_5
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$n;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen$n;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
