.class public final Lone/me/profileedit/ProfileEditScreen$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen$a;->C:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/profileedit/ProfileEditScreen;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen$a;->w(Lone/me/profileedit/ProfileEditScreen;Ljava/util/List;)V

    return-void
.end method

.method public static final w(Lone/me/profileedit/ProfileEditScreen;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/profileedit/ProfileEditScreen;->x4(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-static {p0, p1}, Lone/me/profileedit/ProfileEditScreen;->n4(Lone/me/profileedit/ProfileEditScreen;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profileedit/ProfileEditScreen$a;

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen$a;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lone/me/profileedit/ProfileEditScreen$a;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/ProfileEditScreen$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/ProfileEditScreen$a;->v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/ProfileEditScreen$a;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$a;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5f;

    instance-of v2, v2, Lzm2;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->w4(Lone/me/profileedit/ProfileEditScreen;)J

    move-result-wide v1

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->p4(Lone/me/profileedit/ProfileEditScreen;)Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->getUserId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_1
    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->s4(Lone/me/profileedit/ProfileEditScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    sget-object v1, Lxdd;->a:Lxdd;

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->s4(Lone/me/profileedit/ProfileEditScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    new-instance v2, Lzdd;

    new-instance v3, Lone/me/profileedit/ProfileEditScreen$a$a;

    invoke-direct {v3, p1}, Lone/me/profileedit/ProfileEditScreen$a$a;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-direct {v2, v3}, Lzdd;-><init>(Ldt7;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$a;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->u4(Lone/me/profileedit/ProfileEditScreen;)Lone/me/profileedit/b;

    move-result-object p1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen$a;->C:Lone/me/profileedit/ProfileEditScreen;

    new-instance v2, Ly5f;

    invoke-direct {v2, v1, v0}, Ly5f;-><init>(Lone/me/profileedit/ProfileEditScreen;Ljava/util/List;)V

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/ProfileEditScreen$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/ProfileEditScreen$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/ProfileEditScreen$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
