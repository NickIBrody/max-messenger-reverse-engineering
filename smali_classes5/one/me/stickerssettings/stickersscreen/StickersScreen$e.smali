.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssettings/stickersscreen/StickersScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public final synthetic E:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iput-object p4, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->E:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->E:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2, v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->C:Ljava/lang/String;

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
    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu9i;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->E:Landroid/view/View;

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Llu0;

    move-result-object v1

    invoke-virtual {v1}, Llu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Llu0;

    move-result-object p1

    invoke-virtual {p1}, Llu0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    sget-object v0, Lxdd;->a:Lxdd;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Llu0;

    move-result-object p1

    invoke-static {p1}, Lndl;->a(Llu0;)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    new-instance v0, Lzdd;

    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$k;

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v1, v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$k;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lzdd;-><init>(Ldt7;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
