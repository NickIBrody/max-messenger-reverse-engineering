.class public final Lone/me/aboutappsettings/a$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/aboutappsettings/a;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/aboutappsettings/a;


# direct methods
.method public constructor <init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/aboutappsettings/a$g;->B:Lone/me/aboutappsettings/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/aboutappsettings/a$g;

    iget-object v0, p0, Lone/me/aboutappsettings/a$g;->B:Lone/me/aboutappsettings/a;

    invoke-direct {p1, v0, p2}, Lone/me/aboutappsettings/a$g;-><init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/aboutappsettings/a$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/aboutappsettings/a$g;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/aboutappsettings/a$g;->B:Lone/me/aboutappsettings/a;

    invoke-static {p1}, Lone/me/aboutappsettings/a;->v0(Lone/me/aboutappsettings/a;)Lfm3;

    move-result-object p1

    iget-object v0, p0, Lone/me/aboutappsettings/a$g;->B:Lone/me/aboutappsettings/a;

    invoke-static {v0}, Lone/me/aboutappsettings/a;->w0(Lone/me/aboutappsettings/a;)Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->userDebugReport()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lfm3;->i0(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqv2;->S0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/aboutappsettings/a$g;->B:Lone/me/aboutappsettings/a;

    invoke-virtual {p1}, Lone/me/aboutappsettings/a;->D0()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/aboutappsettings/a$d;

    invoke-direct {v1}, Lone/me/aboutappsettings/a$d;-><init>()V

    invoke-static {p1, v0, v1}, Lone/me/aboutappsettings/a;->y0(Lone/me/aboutappsettings/a;Lrm6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/aboutappsettings/a$g;->B:Lone/me/aboutappsettings/a;

    invoke-static {p1}, Lone/me/aboutappsettings/a;->u0(Lone/me/aboutappsettings/a;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/aboutappsettings/a$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/aboutappsettings/a$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/aboutappsettings/a$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
