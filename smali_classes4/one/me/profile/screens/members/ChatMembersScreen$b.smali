.class public final Lone/me/profile/screens/members/ChatMembersScreen$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/members/ChatMembersScreen$b;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, v1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$b;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/members/ChatMembersScreen$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgza;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$b;->t(Lgza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->B:Ljava/lang/Object;

    check-cast v0, Lgza;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->A:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lgza$c;

    if-eqz p1, :cond_0

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lgza$c;

    invoke-virtual {v0}, Lgza$c;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->K(J)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lgza$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    check-cast v0, Lgza$a;

    invoke-virtual {v0}, Lgza$a;->a()I

    move-result v1

    invoke-virtual {v0}, Lgza$a;->b()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lone/me/profile/screens/members/ChatMembersScreen;->m4(Lone/me/profile/screens/members/ChatMembersScreen;IJ)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lgza$d;

    if-eqz p1, :cond_4

    check-cast v0, Lgza$d;

    invoke-virtual {v0}, Lgza$d;->a()I

    move-result p1

    sget v0, Lb3d;->b1:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lw7f;->b:Lw7f;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->i4(Lone/me/profile/screens/members/ChatMembersScreen;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lw7f;->m(JZ)V

    goto :goto_0

    :cond_2
    sget v0, Lb3d;->a1:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lw7f;->b:Lw7f;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->i4(Lone/me/profile/screens/members/ChatMembersScreen;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lw7f;->m(JZ)V

    goto :goto_0

    :cond_3
    sget v0, Lb3d;->k1:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lw7f;->b:Lw7f;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->i4(Lone/me/profile/screens/members/ChatMembersScreen;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->E(J)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lgza$e;

    if-eqz p1, :cond_5

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lgza$e;

    invoke-virtual {v0}, Lgza$e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->K(J)V

    goto :goto_0

    :cond_5
    instance-of p1, v0, Lgza$f;

    if-eqz p1, :cond_6

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$b;->C:Lone/me/profile/screens/members/ChatMembersScreen;

    sget v1, Lqrg;->Sl:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lgza$b;

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lgza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/members/ChatMembersScreen$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/members/ChatMembersScreen$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
