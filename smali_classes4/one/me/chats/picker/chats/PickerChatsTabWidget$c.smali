.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/chats/PickerChatsTabWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->D:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->D:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;)V

    iput-object p1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->C:Ljava/lang/String;

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

    if-eqz p1, :cond_2

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->D:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-static {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->D:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-static {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->D:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-static {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->D:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-static {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->D:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-static {v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/transition/c;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->D:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-static {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
