.class public final Lone/me/chatscreen/a$k0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/chatscreen/a;

.field public final synthetic D:Lhxb$c;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Lhxb$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$k0;->C:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$k0;->D:Lhxb$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatscreen/a$k0;

    iget-object v0, p0, Lone/me/chatscreen/a$k0;->C:Lone/me/chatscreen/a;

    iget-object v1, p0, Lone/me/chatscreen/a$k0;->D:Lhxb$c;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatscreen/a$k0;-><init>(Lone/me/chatscreen/a;Lhxb$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$k0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/a$k0;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/a$k0;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Lone/me/chatscreen/a$k0;->C:Lone/me/chatscreen/a;

    invoke-static {p1}, Lone/me/chatscreen/a;->X0(Lone/me/chatscreen/a;)Lhxb;

    move-result-object p1

    sget-object v0, Lhxb$a;->NO_LOGGER:Lhxb$a;

    iget-object v1, p0, Lone/me/chatscreen/a$k0;->D:Lhxb$c;

    invoke-virtual {p1, v0, v1}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/a$k0;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatscreen/a$k0;->B:I

    invoke-virtual {p1, p0}, Lb0d;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/nio/file/Path;

    iget-object v0, p0, Lone/me/chatscreen/a$k0;->C:Lone/me/chatscreen/a;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lone/me/chatscreen/a$k0;->D:Lhxb$c;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lone/me/chatscreen/a;->e3(Lone/me/chatscreen/a;Landroid/net/Uri;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$k0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$k0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$k0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
