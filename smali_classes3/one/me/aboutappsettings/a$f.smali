.class public final Lone/me/aboutappsettings/a$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/aboutappsettings/a;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/aboutappsettings/a;


# direct methods
.method public constructor <init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/aboutappsettings/a$f;->C:Lone/me/aboutappsettings/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/aboutappsettings/a$f;

    iget-object v0, p0, Lone/me/aboutappsettings/a$f;->C:Lone/me/aboutappsettings/a;

    invoke-direct {p1, v0, p2}, Lone/me/aboutappsettings/a$f;-><init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/aboutappsettings/a$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/aboutappsettings/a$f;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/aboutappsettings/a$f;->A:Ljava/lang/Object;

    check-cast v0, Lb0d;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    instance-of v1, p1, Lb0d;

    if-eqz v1, :cond_2

    check-cast p1, Lb0d;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/aboutappsettings/a$f;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/aboutappsettings/a$f;->B:I

    invoke-virtual {p1, p0}, Lb0d;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/nio/file/Path;

    iget-object v0, p0, Lone/me/aboutappsettings/a$f;->C:Lone/me/aboutappsettings/a;

    invoke-virtual {v0}, Lone/me/aboutappsettings/a;->D0()Lrm6;

    move-result-object v1

    new-instance v2, Lone/me/aboutappsettings/a$e;

    invoke-direct {v2, p1}, Lone/me/aboutappsettings/a$e;-><init>(Ljava/nio/file/Path;)V

    invoke-static {v0, v1, v2}, Lone/me/aboutappsettings/a;->y0(Lone/me/aboutappsettings/a;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/aboutappsettings/a$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/aboutappsettings/a$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/aboutappsettings/a$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
