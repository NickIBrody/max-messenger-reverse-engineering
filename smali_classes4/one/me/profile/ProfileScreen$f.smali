.class public final Lone/me/profile/ProfileScreen$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/ProfileScreen;->F5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/ProfileScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/ProfileScreen$f;->B:Lone/me/profile/ProfileScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/profile/ProfileScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/profile/ProfileScreen$f;->w(Lone/me/profile/ProfileScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/profile/ProfileScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 3

    new-instance v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "profile:id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/profile/ProfileScreen$f;

    iget-object v0, p0, Lone/me/profile/ProfileScreen$f;->B:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, v0, p2}, Lone/me/profile/ProfileScreen$f;-><init>(Lone/me/profile/ProfileScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$f;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/profile/ProfileScreen$f;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen$f;->B:Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen$f;->B:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->M4(Lone/me/profile/ProfileScreen;)Lxaf;

    move-result-object p1

    invoke-virtual {p1}, Lxaf;->e2()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen$f;->B:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->M4(Lone/me/profile/ProfileScreen;)Lxaf;

    move-result-object p1

    invoke-virtual {p1}, Lxaf;->c2()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/profile/ProfileScreen$f;->B:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->G4(Lone/me/profile/ProfileScreen;)Lfp3;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/ProfileScreen$f;->B:Lone/me/profile/ProfileScreen;

    new-instance v1, Lo9f;

    invoke-direct {v1, v0}, Lo9f;-><init>(Lone/me/profile/ProfileScreen;)V

    const-string v0, "profile_members_list_widget"

    invoke-virtual {p1, v0, v1}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/ProfileScreen$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/ProfileScreen$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
