.class public final Lone/me/devmenu/tools/server/d$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/devmenu/tools/server/d;->F0(Ljava/lang/String;)Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lone/me/devmenu/tools/server/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/devmenu/tools/server/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/tools/server/d$c;->B:Ljava/lang/String;

    iput-object p2, p0, Lone/me/devmenu/tools/server/d$c;->C:Lone/me/devmenu/tools/server/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/devmenu/tools/server/d$c;

    iget-object v0, p0, Lone/me/devmenu/tools/server/d$c;->B:Ljava/lang/String;

    iget-object v1, p0, Lone/me/devmenu/tools/server/d$c;->C:Lone/me/devmenu/tools/server/d;

    invoke-direct {p1, v0, v1, p2}, Lone/me/devmenu/tools/server/d$c;-><init>(Ljava/lang/String;Lone/me/devmenu/tools/server/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/devmenu/tools/server/d$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/devmenu/tools/server/d$c;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/devmenu/tools/server/d$c;->B:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Custom"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/devmenu/tools/server/d$c;->C:Lone/me/devmenu/tools/server/d;

    invoke-virtual {p1}, Lone/me/devmenu/tools/server/d;->B0()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/devmenu/tools/server/d$b$b;

    iget-object v2, p0, Lone/me/devmenu/tools/server/d$c;->C:Lone/me/devmenu/tools/server/d;

    invoke-static {v2}, Lone/me/devmenu/tools/server/d;->u0(Lone/me/devmenu/tools/server/d;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/devmenu/tools/server/d$b$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lone/me/devmenu/tools/server/d;->x0(Lone/me/devmenu/tools/server/d;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget-object p1, p0, Lone/me/devmenu/tools/server/d$c;->C:Lone/me/devmenu/tools/server/d;

    invoke-static {p1}, Lone/me/devmenu/tools/server/d;->t0(Lone/me/devmenu/tools/server/d;)Laf0;

    move-result-object p1

    invoke-interface {p1}, Laf0;->g()Z

    move-result p1

    iget-object v0, p0, Lone/me/devmenu/tools/server/d$c;->C:Lone/me/devmenu/tools/server/d;

    invoke-static {v0}, Lone/me/devmenu/tools/server/d;->v0(Lone/me/devmenu/tools/server/d;)Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->clear()V

    iget-object v0, p0, Lone/me/devmenu/tools/server/d$c;->C:Lone/me/devmenu/tools/server/d;

    invoke-static {v0}, Lone/me/devmenu/tools/server/d;->v0(Lone/me/devmenu/tools/server/d;)Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    iget-object v1, p0, Lone/me/devmenu/tools/server/d$c;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lis3;->H3(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/devmenu/tools/server/d$c;->C:Lone/me/devmenu/tools/server/d;

    invoke-static {v0}, Lone/me/devmenu/tools/server/d;->v0(Lone/me/devmenu/tools/server/d;)Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    const-string v1, "443"

    invoke-interface {v0, v1}, Lis3;->H1(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/devmenu/tools/server/d$c;->C:Lone/me/devmenu/tools/server/d;

    invoke-virtual {v0}, Lone/me/devmenu/tools/server/d;->C0()Lp1c;

    move-result-object v0

    iget-object v1, p0, Lone/me/devmenu/tools/server/d$c;->C:Lone/me/devmenu/tools/server/d;

    invoke-static {v1}, Lone/me/devmenu/tools/server/d;->w0(Lone/me/devmenu/tools/server/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/devmenu/tools/server/d$c;->C:Lone/me/devmenu/tools/server/d;

    invoke-virtual {p1}, Lone/me/devmenu/tools/server/d;->B0()Lrm6;

    move-result-object v0

    sget-object v1, Lone/me/devmenu/tools/server/d$b$c;->a:Lone/me/devmenu/tools/server/d$b$c;

    invoke-static {p1, v0, v1}, Lone/me/devmenu/tools/server/d;->x0(Lone/me/devmenu/tools/server/d;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/devmenu/tools/server/d$c;->C:Lone/me/devmenu/tools/server/d;

    invoke-static {p1}, Lone/me/devmenu/tools/server/d;->t0(Lone/me/devmenu/tools/server/d;)Laf0;

    move-result-object p1

    invoke-interface {p1}, Laf0;->j()V

    :cond_1
    iget-object p1, p0, Lone/me/devmenu/tools/server/d$c;->C:Lone/me/devmenu/tools/server/d;

    invoke-virtual {p1}, Lone/me/devmenu/tools/server/d;->B0()Lrm6;

    move-result-object v0

    sget-object v1, Lone/me/devmenu/tools/server/d$b$a;->a:Lone/me/devmenu/tools/server/d$b$a;

    invoke-static {p1, v0, v1}, Lone/me/devmenu/tools/server/d;->x0(Lone/me/devmenu/tools/server/d;Lrm6;Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/devmenu/tools/server/d$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/devmenu/tools/server/d$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/devmenu/tools/server/d$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
