.class public final Lone/me/aboutappsettings/a$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/aboutappsettings/a;->J0()V
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

    iput-object p1, p0, Lone/me/aboutappsettings/a$h;->C:Lone/me/aboutappsettings/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/aboutappsettings/a$h;

    iget-object v0, p0, Lone/me/aboutappsettings/a$h;->C:Lone/me/aboutappsettings/a;

    invoke-direct {p1, v0, p2}, Lone/me/aboutappsettings/a$h;-><init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/aboutappsettings/a$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/aboutappsettings/a$h;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/aboutappsettings/a$h;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/aboutappsettings/a$h;->C:Lone/me/aboutappsettings/a;

    invoke-static {p1}, Lone/me/aboutappsettings/a;->v0(Lone/me/aboutappsettings/a;)Lfm3;

    move-result-object p1

    iget-object v1, p0, Lone/me/aboutappsettings/a$h;->C:Lone/me/aboutappsettings/a;

    invoke-static {v1}, Lone/me/aboutappsettings/a;->w0(Lone/me/aboutappsettings/a;)Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->userDebugReport()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lfm3;->i0(J)Lqv2;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object v1, p0, Lone/me/aboutappsettings/a$h;->C:Lone/me/aboutappsettings/a;

    iput-object p1, p0, Lone/me/aboutappsettings/a$h;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/aboutappsettings/a$h;->B:I

    invoke-static {v1, p1, p0}, Lone/me/aboutappsettings/a;->z0(Lone/me/aboutappsettings/a;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lone/me/aboutappsettings/a$h;->C:Lone/me/aboutappsettings/a;

    invoke-virtual {p1}, Lone/me/aboutappsettings/a;->D0()Lrm6;

    move-result-object v1

    new-instance v2, Lone/me/aboutappsettings/a$c;

    iget-wide v3, v0, Lqv2;->w:J

    invoke-direct {v2, v3, v4}, Lone/me/aboutappsettings/a$c;-><init>(J)V

    invoke-static {p1, v1, v2}, Lone/me/aboutappsettings/a;->y0(Lone/me/aboutappsettings/a;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/aboutappsettings/a$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/aboutappsettings/a$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/aboutappsettings/a$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
