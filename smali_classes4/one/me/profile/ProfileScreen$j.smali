.class public final Lone/me/profile/ProfileScreen$j;
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

    iput-object p1, p0, Lone/me/profile/ProfileScreen$j;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profile/ProfileScreen$j;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$j;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/profile/ProfileScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lone/me/profile/ProfileScreen$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$j;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/profile/ProfileScreen$j;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/ProfileScreen$j;->A:I

    if-nez v1, :cond_11

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/profile/ProfileScreen$j;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Lw1f;

    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->I4(Lone/me/profile/ProfileScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {v0}, Lw1f;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->M4(Lone/me/profile/ProfileScreen;)Lxaf;

    move-result-object v1

    invoke-virtual {v1}, Lxaf;->c2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->z4(Lone/me/profile/ProfileScreen;)Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->V()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->E4(Lone/me/profile/ProfileScreen;)La27;

    move-result-object v1

    invoke-interface {v1}, La27;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->M4(Lone/me/profile/ProfileScreen;)Lxaf;

    move-result-object v1

    invoke-virtual {v1}, Lxaf;->Z0()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    new-instance v4, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v6, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    sget v5, Lv6d;->f:I

    new-instance v7, Lone/me/profile/ProfileScreen$p;

    iget-object v8, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-direct {v7, v8}, Lone/me/profile/ProfileScreen$p;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-direct {v6, v5, v1, v7}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;-><init>(IZLdt7;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lxdd;->a:Lxdd;

    :goto_2
    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->w4(Lone/me/profile/ProfileScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v4

    invoke-virtual {v0}, Lw1f;->h()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a$a;

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setOverlay(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V

    invoke-virtual {v0}, Lw1f;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Lw1f;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p1, v5}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v4, p1, v3, v5, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAbbreviationPlaceholder$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Lvi0;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lw1f;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarUrls(Ljava/util/List;)V

    invoke-virtual {v0}, Lw1f;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lw1f;->l()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance v7, Lone/me/profile/ProfileScreen$onViewCreated$5$2$1;

    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-direct {v7, p1}, Lone/me/profile/ProfileScreen$onViewCreated$5$2$1;-><init>(Lone/me/profile/ProfileScreen;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lw1f;->g()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move v4, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v4, v2

    :goto_6
    invoke-virtual {v0}, Lw1f;->i()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    move v5, v3

    goto :goto_9

    :cond_b
    :goto_8
    move v5, v2

    :goto_9
    iget-object v6, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v6}, Lone/me/profile/ProfileScreen;->B4(Lone/me/profile/ProfileScreen;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    move v2, v3

    :goto_a
    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_e

    iget-object v2, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v2}, Lone/me/profile/ProfileScreen;->F4(Lone/me/profile/ProfileScreen;)Lone/me/profile/LinkView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lone/me/profile/LinkView;->setLink(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->C4(Lone/me/profile/ProfileScreen;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lw1f;->i()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_f
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->I4(Lone/me/profile/ProfileScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {v0}, Lw1f;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->D4(Lone/me/profile/ProfileScreen;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lw1f;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lw1f;->m()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lone/me/profile/ProfileScreen;->s4(Lone/me/profile/ProfileScreen;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen$j;->D:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->I4(Lone/me/profile/ProfileScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {v0}, Lw1f;->m()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lone/me/profile/ProfileScreen;->P4(Lone/me/profile/ProfileScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/ProfileScreen$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/ProfileScreen$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
