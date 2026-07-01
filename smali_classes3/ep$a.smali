.class public final Lep$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep;->d()Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lep;


# direct methods
.method public constructor <init>(Lep;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lep$a;->D:Lep;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lep$a;

    iget-object v1, p0, Lep$a;->D:Lep;

    invoke-direct {v0, v1, p2}, Lep$a;-><init>(Lep;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lep$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep$a;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lep$a;->C:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lep$a;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lep$a;->D:Lep;

    invoke-static {p1}, Lep;->c(Lep;)Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lb66;->x:Lb66$a;

    const/16 p1, 0xa

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {p1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v6

    iput-object v0, p0, Lep$a;->C:Ljava/lang/Object;

    iput v5, p0, Lep$a;->B:I

    invoke-static {v6, v7, p0}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lep$a;->D:Lep;

    invoke-static {p1}, Lep;->a(Lep;)Lxo;

    move-result-object p1

    invoke-virtual {p1}, Lxo;->a()J

    move-result-wide v6

    new-instance p1, Lep$a$a;

    iget-object v2, p0, Lep$a;->D:Lep;

    const/4 v8, 0x0

    invoke-direct {p1, v2, v8}, Lep$a$a;-><init>(Lep;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lep$a;->C:Ljava/lang/Object;

    iput v4, p0, Lep$a;->B:I

    invoke-static {v6, v7, p1, p0}, Lv0k;->f(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    move p1, v5

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    new-instance v2, Lzo;

    iget-object v6, p0, Lep$a;->D:Lep;

    invoke-static {v6}, Lep;->a(Lep;)Lxo;

    move-result-object v6

    invoke-virtual {v6}, Lxo;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Application Not Responding for at least "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lzo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lep$a;->C:Ljava/lang/Object;

    iput p1, p0, Lep$a;->A:I

    iput v3, p0, Lep$a;->B:I

    invoke-interface {v0, v2, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_3
    return-object v1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lep$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lep$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
