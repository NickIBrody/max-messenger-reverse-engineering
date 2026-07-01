.class public final Lone/me/chatmedia/viewer/a$c0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatmedia/viewer/a;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$c0;->B:Lone/me/chatmedia/viewer/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatmedia/viewer/a$c0;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$c0;->B:Lone/me/chatmedia/viewer/a;

    invoke-direct {p1, v0, p2}, Lone/me/chatmedia/viewer/a$c0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$c0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatmedia/viewer/a$c0;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$c0;->B:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->F0(Lone/me/chatmedia/viewer/a;)Loha;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$c0;->B:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->e2()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatmedia/viewer/a$i;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a$i;->c()Loha;

    move-result-object v0

    instance-of v1, p1, Loha$c;

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/a$c0;->B:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->e2()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$i;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$c0;->B:Lone/me/chatmedia/viewer/a;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->g1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/a$i;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lone/me/chatmedia/viewer/a$i;-><init>(Loha;Lb2l;ILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$c0;->B:Lone/me/chatmedia/viewer/a;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->g1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$c0;->B:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->e1(Lone/me/chatmedia/viewer/a;)Ln1c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/a$c0;->B:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->e1(Lone/me/chatmedia/viewer/a;)Ln1c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$c0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$c0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$c0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
