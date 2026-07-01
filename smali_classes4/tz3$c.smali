.class public final Ltz3$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz3;->onIncomingMessageEvent(Lfp8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz3$c$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ltz3;

.field public final synthetic C:Lfp8;


# direct methods
.method public constructor <init>(Ltz3;Lfp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltz3$c;->B:Ltz3;

    iput-object p2, p0, Ltz3$c;->C:Lfp8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltz3$c;

    iget-object v0, p0, Ltz3$c;->B:Ltz3;

    iget-object v1, p0, Ltz3$c;->C:Lfp8;

    invoke-direct {p1, v0, v1, p2}, Ltz3$c;-><init>(Ltz3;Lfp8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz3$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltz3$c;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltz3$c;->B:Ltz3;

    invoke-static {p1}, Ltz3;->f(Ltz3;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v1, Ltz3$c$b;

    iget-object v4, p0, Ltz3$c;->B:Ltz3;

    iget-object v5, p0, Ltz3$c;->C:Lfp8;

    invoke-direct {v1, v4, v5, v2}, Ltz3$c$b;-><init>(Ltz3;Lfp8;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Ltz3$c;->A:I

    invoke-static {p1, v1, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lu2b;

    if-nez p1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object p1, p1, Lu2b;->w:Ll6b;

    sget-object v0, Lw60$a$t;->CONTROL:Lw60$a$t;

    invoke-virtual {p1, v0}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lw60$a;->i()Lw60$a$g;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v0, Ltz3$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lsz3$b;

    iget-object p1, p0, Ltz3$c;->C:Lfp8;

    invoke-virtual {p1}, Lfp8;->c()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lsz3$b;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v2, Lsz3$a;

    iget-object p1, p0, Ltz3$c;->C:Lfp8;

    invoke-virtual {p1}, Lfp8;->c()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lsz3$a;-><init>(J)V

    :goto_2
    if-nez v2, :cond_8

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    iget-object p1, p0, Ltz3$c;->B:Ltz3;

    invoke-static {p1, v2}, Ltz3;->c(Ltz3;Lsz3;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltz3$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz3$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltz3$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
