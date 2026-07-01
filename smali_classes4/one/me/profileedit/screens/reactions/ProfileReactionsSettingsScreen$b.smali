.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->K4(Landroid/view/View;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljc7;

.field public final synthetic D:Z

.field public final synthetic E:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

.field public final synthetic F:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;


# direct methods
.method public constructor <init>(Ljc7;ZLkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->C:Ljc7;

    iput-boolean p2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->D:Z

    iput-object p4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->E:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    iput-object p5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->F:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->C:Ljc7;

    iget-boolean v2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->D:Z

    iget-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->E:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->F:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;-><init>(Ljc7;ZLkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llm6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->t(Llm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->B:Ljava/lang/Object;

    check-cast v0, Llm6;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llm6;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    :try_start_0
    check-cast p1, Lpkk;

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->E:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->F:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Leia;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v2, v1, v0}, Leia;->C(Leia;ZILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->F:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/profileedit/screens/reactions/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/c;->P0()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lone/me/profileedit/screens/reactions/a$a;

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, Lone/me/profileedit/screens/reactions/a$a;

    :cond_1
    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->F:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->f()Z

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-boolean v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->D:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Llm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
