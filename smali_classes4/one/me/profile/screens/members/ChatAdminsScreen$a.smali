.class public final Lone/me/profile/screens/members/ChatAdminsScreen$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen$a;->C:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen$a;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen$a;->C:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v1, p2}, Lone/me/profile/screens/members/ChatAdminsScreen$a;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/members/ChatAdminsScreen$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgza;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatAdminsScreen$a;->t(Lgza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen$a;->B:Ljava/lang/Object;

    check-cast v0, Lgza;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen$a;->A:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lgza$c;

    if-eqz p1, :cond_0

    sget-object p1, Lw7f;->b:Lw7f;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen$a;->C:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-static {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->j4(Lone/me/profile/screens/members/ChatAdminsScreen;)J

    move-result-wide v2

    check-cast v0, Lgza$c;

    invoke-virtual {v0}, Lgza$c;->a()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lw7f;->y(JJ)Ll95;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lgza$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen$a;->C:Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast v0, Lgza$a;

    invoke-virtual {v0}, Lgza$a;->a()I

    move-result v1

    invoke-virtual {v0}, Lgza$a;->b()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->l4(Lone/me/profile/screens/members/ChatAdminsScreen;IJ)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lgza$d;

    if-eqz p1, :cond_2

    check-cast v0, Lgza$d;

    invoke-virtual {v0}, Lgza$d;->a()I

    move-result p1

    sget v0, Lb3d;->Z0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lw7f;->b:Lw7f;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen$a;->C:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-static {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->j4(Lone/me/profile/screens/members/ChatAdminsScreen;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->l(J)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lgza$f;

    if-eqz p1, :cond_3

    sget-object p1, Lw7f;->b:Lw7f;

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen$a;->C:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-static {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->j4(Lone/me/profile/screens/members/ChatAdminsScreen;)J

    move-result-wide v1

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen$a;->C:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-static {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->k4(Lone/me/profile/screens/members/ChatAdminsScreen;)J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lw7f;->y(JJ)Ll95;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lgza$e;

    if-eqz p1, :cond_4

    sget-object p1, Lw7f;->b:Lw7f;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen$a;->C:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-static {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->j4(Lone/me/profile/screens/members/ChatAdminsScreen;)J

    move-result-wide v2

    check-cast v0, Lgza$e;

    invoke-virtual {v0}, Lgza$e;->a()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lw7f;->y(JJ)Ll95;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lgza$b;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lgza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/ChatAdminsScreen$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/members/ChatAdminsScreen$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/members/ChatAdminsScreen$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
