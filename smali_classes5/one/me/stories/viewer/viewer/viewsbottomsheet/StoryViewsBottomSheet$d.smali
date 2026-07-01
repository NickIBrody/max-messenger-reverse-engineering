.class public final Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->D:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;

    iget-object v1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->D:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-direct {v0, v1, p2, v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)V

    iput-object p1, v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->C:Ljava/lang/String;

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
    check-cast v0, Lezf;

    invoke-virtual {v0}, Lezf;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lezf;->c()I

    move-result v1

    iget-object v2, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->D:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-static {v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->K4(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)Lr1j;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->D:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->J4(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)Ls1j;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls1j;->t0(I)V

    invoke-virtual {v0}, Lezf;->a()Z

    move-result p1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->D:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-static {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->L4(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->D:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-static {v0, p1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->Q4(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->D:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->M4(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)Lcom/google/android/material/tabs/c;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->D:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->L4(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    iget-object v2, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->D:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-static {v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->O4(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->R4(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->D:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->O4(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->D:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-static {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->N4(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)Lone/me/stories/viewer/viewer/a;

    move-result-object v0

    iget-object v2, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->D:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-static {v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->I4(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/stories/viewer/viewer/a;->N0(Z)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
