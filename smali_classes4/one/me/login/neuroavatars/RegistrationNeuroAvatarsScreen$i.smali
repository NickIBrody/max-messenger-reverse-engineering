.class public final Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->D:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->D:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->C:Ljava/lang/String;

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
    check-cast v0, Laj0;

    sget-object p1, Laj0$a;->a:Laj0$a;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->D:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-static {p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lone/me/sdk/permissions/b;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->D:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-static {v0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/b;->i0(Ljyd;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Laj0$b;

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->D:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    check-cast v0, Laj0$b;

    invoke-virtual {v0}, Laj0$b;->a()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x22b

    invoke-virtual {p1, v0, v1}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->D:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-static {p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lg4c;

    move-result-object p1

    sget-object v0, Lc0h;->AVATAR_PICKER_CAMERA:Lc0h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->D:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->D:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-static {p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->v4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->d1()V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Laj0$c;

    if-eqz p1, :cond_5

    sget-object v1, Llma;->b:Llma;

    check-cast v0, Laj0$c;

    invoke-virtual {v0}, Laj0$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laj0$c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llma;->i(Llma;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
