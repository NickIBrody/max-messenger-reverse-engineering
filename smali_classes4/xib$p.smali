.class public final Lxib$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->b3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lxib;


# direct methods
.method public constructor <init>(Lxib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$p;->C:Lxib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxib$p;

    iget-object v1, p0, Lxib$p;->C:Lxib;

    invoke-direct {v0, v1, p2}, Lxib$p;-><init>(Lxib;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxib$p;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmu4$a$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$p;->t(Lmu4$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxib$p;->B:Ljava/lang/Object;

    check-cast v0, Lmu4$a$a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lxib$p;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lmu4$a$a$b;

    if-eqz p1, :cond_0

    new-instance v1, Le5i;

    check-cast v0, Lmu4$a$a$b;

    invoke-virtual {v0}, Lmu4$a$a$b;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Le5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lmu4$a$a$a;

    if-eqz p1, :cond_1

    new-instance v1, Le5i;

    check-cast v0, Lmu4$a$a$a;

    invoke-virtual {v0}, Lmu4$a$a$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Le5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    :goto_0
    iget-object p1, p0, Lxib$p;->C:Lxib;

    invoke-virtual {p1}, Lxib;->P3()Lrm6;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lmu4$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$p;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
