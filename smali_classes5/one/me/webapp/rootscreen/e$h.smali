.class public final Lone/me/webapp/rootscreen/e$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/e;-><init>(JLpll$b;Ljava/lang/Long;Ljava/lang/String;Lone/me/webapp/rootscreen/f;Ljava/lang/String;Lqd9;Lcul;Lone/me/webview/c;Lis3;Lgx4;Lny7;La27;Lh59;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lja4;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Z

.field public final synthetic D:Lone/me/webapp/rootscreen/e;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$h;->D:Lone/me/webapp/rootscreen/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lspd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/webapp/rootscreen/e$h;->t(Lspd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$h;->B:Ljava/lang/Object;

    check-cast v0, Lspd;

    iget-boolean v1, p0, Lone/me/webapp/rootscreen/e$h;->C:Z

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/webapp/rootscreen/e$h;->A:I

    if-nez v2, :cond_8

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$h;->D:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->c1(Lone/me/webapp/rootscreen/e;)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadingState: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isShowBackButton: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/e$h;->D:Lone/me/webapp/rootscreen/e;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/e;->C1()Ldoc;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldoc;->m(Z)V

    sget-object p1, Lspd$b;->a:Lspd$b;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/webapp/rootscreen/f$c;->a:Lone/me/webapp/rootscreen/f$c;

    return-object p1

    :cond_2
    instance-of p1, v0, Lspd$c;

    if-nez p1, :cond_7

    sget-object p1, Lspd$d;->a:Lspd$d;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lspd$a;->a:Lspd$a;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/webapp/rootscreen/f$b;->a:Lone/me/webapp/rootscreen/f$b;

    return-object p1

    :cond_4
    iget-object p1, p0, Lone/me/webapp/rootscreen/e$h;->D:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->R0(Lone/me/webapp/rootscreen/e;)Lone/me/webapp/rootscreen/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/f;->a()Lone/me/webapp/rootscreen/f$a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Lone/me/webapp/rootscreen/f$c;->a:Lone/me/webapp/rootscreen/f$c;

    return-object p1

    :cond_7
    :goto_2
    new-instance p1, Lone/me/webapp/rootscreen/f$d;

    invoke-direct {p1, v1}, Lone/me/webapp/rootscreen/f$d;-><init>(Z)V

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lspd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/webapp/rootscreen/e$h;

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$h;->D:Lone/me/webapp/rootscreen/e;

    invoke-direct {v0, v1, p3}, Lone/me/webapp/rootscreen/e$h;-><init>(Lone/me/webapp/rootscreen/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/webapp/rootscreen/e$h;->B:Ljava/lang/Object;

    iput-boolean p2, v0, Lone/me/webapp/rootscreen/e$h;->C:Z

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/webapp/rootscreen/e$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
