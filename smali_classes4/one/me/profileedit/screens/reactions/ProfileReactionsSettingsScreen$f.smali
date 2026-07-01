.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

.field public final synthetic E:Landroid/widget/TextView;

.field public final synthetic F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic G:Landroid/widget/TextView;

.field public final synthetic H:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

.field public final synthetic I:Landroid/widget/FrameLayout;

.field public final synthetic J:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

.field public final synthetic K:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

.field public final synthetic L:Landroid/widget/TextView;

.field public final synthetic M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic N:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

.field public final synthetic O:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final synthetic P:Lqd9;

.field public final synthetic Q:Lqd9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;Landroid/widget/FrameLayout;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/slider/OneMeSliderView;Lone/me/sdk/uikit/common/button/OneMeButton;Lqd9;Lqd9;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iput-object p4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->E:Landroid/widget/TextView;

    iput-object p5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->G:Landroid/widget/TextView;

    iput-object p7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->H:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    iput-object p8, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->I:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->J:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iput-object p10, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->K:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iput-object p11, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->L:Landroid/widget/TextView;

    iput-object p12, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->N:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    iput-object p14, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->O:Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object p15, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->P:Lqd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->Q:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;

    iget-object v2, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Ljava/lang/String;

    iget-object v4, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v5, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->E:Landroid/widget/TextView;

    iget-object v6, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->G:Landroid/widget/TextView;

    iget-object v8, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->H:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    iget-object v9, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->I:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->J:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iget-object v11, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->K:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    iget-object v12, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->L:Landroid/widget/TextView;

    iget-object v13, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v14, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->N:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    iget-object v15, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->O:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v3, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->P:Lqd9;

    move-object/from16 v16, v1

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->Q:Lqd9;

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v17}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;Landroid/widget/FrameLayout;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/slider/OneMeSliderView;Lone/me/sdk/uikit/common/button/OneMeButton;Lqd9;Lqd9;)V

    move-object v2, v1

    move-object/from16 v1, p1

    iput-object v1, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->B:Ljava/lang/Object;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->A:I

    if-nez v1, :cond_1d

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/profileedit/screens/reactions/a;

    instance-of p1, v0, Lone/me/profileedit/screens/reactions/a$b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lx2d;->O0:I

    if-ne v3, v4, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->P:Lqd9;

    invoke-static {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->x4(Lqd9;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_5
    instance-of p1, v0, Lone/me/profileedit/screens/reactions/a$c;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lx2d;->R0:I

    if-ne v3, v4, :cond_6

    move-object v1, v0

    :cond_7
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->Q:Lqd9;

    invoke-static {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y4(Lqd9;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_9
    instance-of p1, v0, Lone/me/profileedit/screens/reactions/a$a;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lx2d;->O0:I

    if-ne v4, v5, :cond_a

    goto :goto_1

    :cond_b
    move-object v3, v1

    :goto_1
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_c

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lx2d;->R0:I

    if-ne v4, v5, :cond_d

    goto :goto_2

    :cond_e
    move-object v3, v1

    :goto_2
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_f

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/ScrollView;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->E:Landroid/widget/TextView;

    check-cast v0, Lone/me/profileedit/screens/reactions/a$a;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v3

    goto :goto_3

    :cond_10
    move v4, v2

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v3

    goto :goto_4

    :cond_11
    move v4, v2

    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->i()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v5

    goto :goto_5

    :cond_12
    move v4, v3

    :goto_5
    if-eqz v4, :cond_13

    move v4, v3

    goto :goto_6

    :cond_13
    move v4, v2

    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->H:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->j()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->i()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v5

    goto :goto_7

    :cond_14
    move v4, v3

    :goto_7
    if-eqz v4, :cond_15

    move v4, v3

    goto :goto_8

    :cond_15
    move v4, v2

    :goto_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->j()Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v3

    goto :goto_9

    :cond_16
    move v4, v2

    :goto_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->J:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->j()Z

    move-result v4

    if-nez v4, :cond_17

    move v4, v5

    goto :goto_a

    :cond_17
    move v4, v3

    :goto_a
    if-eqz v4, :cond_18

    move v4, v3

    goto :goto_b

    :cond_18
    move v4, v2

    :goto_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Leia;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-static {p1, v3, v5, v1}, Leia;->C(Leia;ZILjava/lang/Object;)V

    :cond_19
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->K:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setChecked(Z)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lz2d;->d:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->e()I

    move-result v6

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->e()I

    move-result v7

    invoke-static {v7}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->N:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValue(F)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->O:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->D:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_c

    :cond_1a
    move v5, v3

    :goto_c
    if-eqz v5, :cond_1b

    move v2, v3

    :cond_1b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
