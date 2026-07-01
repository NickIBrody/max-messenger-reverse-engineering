.class public final Ll6f$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6f;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ll6f;


# direct methods
.method public constructor <init>(Ll6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6f$l;->C:Ll6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll6f$l;

    iget-object v1, p0, Ll6f$l;->C:Ll6f;

    invoke-direct {v0, v1, p2}, Ll6f$l;-><init>(Ll6f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll6f$l;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll6f$l;->t(Ld5f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll6f$l;->B:Ljava/lang/Object;

    check-cast v0, Ld5f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Ll6f$l;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Ld5f$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll6f$l;->C:Ll6f;

    check-cast v0, Ld5f$d;

    invoke-virtual {v0}, Ld5f$d;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ld5f$d;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ll6f;->t0(Ll6f;Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ld5f$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll6f$l;->C:Ll6f;

    check-cast v0, Ld5f$a;

    invoke-virtual {v0}, Ld5f$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Ll6f;->C0(Ll6f;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ld5f$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll6f$l;->C:Ll6f;

    invoke-virtual {p1}, Ll6f;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/c$c;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->x:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->c1:I

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-static {p1, v0, v1}, Ll6f;->D0(Ll6f;Lrm6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ld5f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll6f$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll6f$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ll6f$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
