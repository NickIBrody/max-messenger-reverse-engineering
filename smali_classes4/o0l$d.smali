.class public final Lo0l$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0l;-><init>(Lqd9;Lqd9;Lwua;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;JLqhb;Ldt7;Ldt7;Lalj;Ltv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lo0l;


# direct methods
.method public constructor <init>(Lo0l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo0l$d;->C:Lo0l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo0l$d;

    iget-object v1, p0, Lo0l$d;->C:Lo0l;

    invoke-direct {v0, v1, p2}, Lo0l$d;-><init>(Lo0l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo0l$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxce$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo0l$d;->t(Lxce$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo0l$d;->B:Ljava/lang/Object;

    check-cast v0, Lxce$a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lo0l$d;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxce$a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget-object v1, p0, Lo0l$d;->C:Lo0l;

    invoke-static {v1}, Lo0l;->m(Lo0l;)Lpy9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0l$g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo0l$g;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo0l$g;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lxce$a;->c()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo0l$g;->g()Lone/me/sdk/media/player/f;

    move-result-object v0

    iget-object v1, p0, Lo0l$d;->C:Lo0l;

    invoke-virtual {p1}, Lo0l$g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lo0l;->i(Lo0l;Lone/me/sdk/media/player/f;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lxce$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0l$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo0l$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lo0l$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
