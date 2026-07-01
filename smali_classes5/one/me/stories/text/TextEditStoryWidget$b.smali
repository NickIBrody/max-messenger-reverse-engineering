.class public final Lone/me/stories/text/TextEditStoryWidget$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/text/TextEditStoryWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/text/TextEditStoryWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$b;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/stories/text/TextEditStoryWidget$b;->D:Lone/me/stories/text/TextEditStoryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/stories/text/TextEditStoryWidget$b;

    iget-object v1, p0, Lone/me/stories/text/TextEditStoryWidget$b;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/stories/text/TextEditStoryWidget$b;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/stories/text/TextEditStoryWidget$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/text/TextEditStoryWidget;)V

    iput-object p1, v0, Lone/me/stories/text/TextEditStoryWidget$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/text/TextEditStoryWidget$b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/stories/text/TextEditStoryWidget$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/stories/text/TextEditStoryWidget$b;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/stories/text/TextEditStoryWidget$b;->C:Ljava/lang/String;

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
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lnb9;->a:Lnb9;

    iget-object v2, p0, Lone/me/stories/text/TextEditStoryWidget$b;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v1}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object v2, p0, Lone/me/stories/text/TextEditStoryWidget$b;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {v2}, Lone/me/stories/text/TextEditStoryWidget;->v4(Lone/me/stories/text/TextEditStoryWidget;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lone/me/stories/text/TextEditStoryWidget$b;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {v3}, Lone/me/stories/text/TextEditStoryWidget;->w4(Lone/me/stories/text/TextEditStoryWidget;)I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lone/me/stories/text/TextEditStoryWidget$b;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {v3}, Lone/me/stories/text/TextEditStoryWidget;->v4(Lone/me/stories/text/TextEditStoryWidget;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lone/me/stories/text/TextEditStoryWidget$b;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {v2}, Lone/me/stories/text/TextEditStoryWidget;->m4(Lone/me/stories/text/TextEditStoryWidget;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_5

    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lone/me/stories/text/TextEditStoryWidget$b;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {v3}, Lone/me/stories/text/TextEditStoryWidget;->v4(Lone/me/stories/text/TextEditStoryWidget;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lone/me/stories/text/TextEditStoryWidget$b;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {v4}, Lone/me/stories/text/TextEditStoryWidget;->p4(Lone/me/stories/text/TextEditStoryWidget;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v1, p0, Lone/me/stories/text/TextEditStoryWidget$b;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {v1}, Lone/me/stories/text/TextEditStoryWidget;->o4(Lone/me/stories/text/TextEditStoryWidget;)Lone/me/stories/text/StoryEditText;

    move-result-object v1

    iget-object v2, p0, Lone/me/stories/text/TextEditStoryWidget$b;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {v2}, Lone/me/stories/text/TextEditStoryWidget;->t4(Lone/me/stories/text/TextEditStoryWidget;)I

    move-result v2

    iget-object v3, p0, Lone/me/stories/text/TextEditStoryWidget$b;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {v3}, Lone/me/stories/text/TextEditStoryWidget;->t4(Lone/me/stories/text/TextEditStoryWidget;)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/text/TextEditStoryWidget$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/text/TextEditStoryWidget$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/text/TextEditStoryWidget$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
