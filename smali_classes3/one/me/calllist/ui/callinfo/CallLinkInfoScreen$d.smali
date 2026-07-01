.class public final Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->C:Ljava/lang/String;

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
    check-cast v0, Lb4c;

    instance-of p1, v0, Ll95;

    if-eqz p1, :cond_2

    sget-object p1, Lzi1;->b:Lzi1;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v0, Ll95;

    invoke-virtual {p1, v1, v0}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, Lone/me/calllist/ui/callinfo/a$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-static {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lea2;

    move-result-object p1

    sget-object v2, Lea2$e;->INSIDE_SHARE:Lea2$e;

    sget-object v3, Lea2$f;->CREATE_CALL:Lea2$f;

    invoke-virtual {p1, v1, v2, v3}, Lea2;->d0(Ljava/lang/String;Lea2$e;Lea2$f;)V

    sget-object p1, Lzi1;->b:Lzi1;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljtc;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lone/me/calllist/ui/callinfo/a$b;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/a$b;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lzi1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lone/me/calllist/ui/callinfo/a$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-static {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lea2;

    move-result-object p1

    sget-object v2, Lea2$e;->OUTSIDE_SHARE:Lea2$e;

    sget-object v3, Lea2$f;->CREATE_CALL:Lea2$f;

    invoke-virtual {p1, v1, v2, v3}, Lea2;->d0(Ljava/lang/String;Lea2$e;Lea2$f;)V

    sget-object v4, Lnw8;->a:Lnw8;

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v0, Lone/me/calllist/ui/callinfo/a$c;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/a$c;->b()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lnw8;->u(Lnw8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lone/me/calllist/ui/callinfo/a$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-static {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lea2;

    move-result-object p1

    sget-object v2, Lea2$e;->COPY_LINK:Lea2$e;

    sget-object v3, Lea2$f;->CREATE_CALL:Lea2$f;

    invoke-virtual {p1, v1, v2, v3}, Lea2;->d0(Ljava/lang/String;Lea2$e;Lea2$f;)V

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v0, Lone/me/calllist/ui/callinfo/a$a;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/a$a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lone/me/calllist/ui/callinfo/a$d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v0, Lone/me/calllist/ui/callinfo/a$d;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/a$d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s5(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of p1, v0, Lone/me/calllist/ui/callinfo/a$e;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->D:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    sget-object p1, Lzi1;->b:Lzi1;

    check-cast v0, Lone/me/calllist/ui/callinfo/a$e;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/a$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzi1;->k(Ljava/lang/String;)V

    :cond_7
    :goto_1
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

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
