.class public final Lone/me/sharedata/a$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sharedata/a;->C(Ljava/lang/CharSequence;Lsv9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sharedata/a;

.field public final synthetic C:Ljava/lang/CharSequence;

.field public final synthetic D:Lhxb$c;


# direct methods
.method public constructor <init>(Lone/me/sharedata/a;Ljava/lang/CharSequence;Lhxb$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sharedata/a$c;->B:Lone/me/sharedata/a;

    iput-object p2, p0, Lone/me/sharedata/a$c;->C:Ljava/lang/CharSequence;

    iput-object p3, p0, Lone/me/sharedata/a$c;->D:Lhxb$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/sharedata/a$c;

    iget-object v0, p0, Lone/me/sharedata/a$c;->B:Lone/me/sharedata/a;

    iget-object v1, p0, Lone/me/sharedata/a$c;->C:Ljava/lang/CharSequence;

    iget-object v2, p0, Lone/me/sharedata/a$c;->D:Lhxb$c;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/sharedata/a$c;-><init>(Lone/me/sharedata/a;Ljava/lang/CharSequence;Lhxb$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/a$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sharedata/a$c;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Luac;->w:Luac;

    new-instance v1, Lone/me/sharedata/a$c$a;

    iget-object v3, p0, Lone/me/sharedata/a$c;->B:Lone/me/sharedata/a;

    iget-object v4, p0, Lone/me/sharedata/a$c;->C:Ljava/lang/CharSequence;

    iget-object v5, p0, Lone/me/sharedata/a$c;->D:Lhxb$c;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lone/me/sharedata/a$c$a;-><init>(Lone/me/sharedata/a;Ljava/lang/CharSequence;Lhxb$c;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lone/me/sharedata/a$c;->A:I

    invoke-static {p1, v1, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/a$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/a$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sharedata/a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
