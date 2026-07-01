.class public final Lone/me/profileedit/screens/adminpermissions/e$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/e;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/profileedit/screens/adminpermissions/e;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->D:Lone/me/profileedit/screens/adminpermissions/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/e$e;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->D:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-direct {v0, v1, p2}, Lone/me/profileedit/screens/adminpermissions/e$e;-><init>(Lone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/screens/adminpermissions/e$e;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->C:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->B:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lzgg;

    invoke-virtual {v0}, Lzgg;->j()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->D:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v2}, Lone/me/profileedit/screens/adminpermissions/e;->w0(Lone/me/profileedit/screens/adminpermissions/e;)Lqv2;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    const/4 v2, 0x4

    invoke-static {v0, v1, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_2
    iget-object v5, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->D:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v5}, Lone/me/profileedit/screens/adminpermissions/e;->x0(Lone/me/profileedit/screens/adminpermissions/e;)Lgx2;

    move-result-object v6

    invoke-virtual {v2}, Lqv2;->R()J

    move-result-wide v7

    iget-object v5, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->D:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v5}, Lone/me/profileedit/screens/adminpermissions/e;->B0(Lone/me/profileedit/screens/adminpermissions/e;)J

    move-result-wide v9

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->B:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lgx2;->e(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lhg3;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_8

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->D:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v0}, Lone/me/profileedit/screens/adminpermissions/e;->G0(Lone/me/profileedit/screens/adminpermissions/e;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lhg3;->g()Lov2;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success change owner, chat exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->D:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/e;->getEvents()Lrm6;

    move-result-object v2

    new-instance v3, Lone/me/profileedit/screens/adminpermissions/a$b;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, La3d;->l1:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lmrg;->f1:I

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lone/me/profileedit/screens/adminpermissions/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Z)V

    invoke-static {v1, v2, v3}, Lone/me/profileedit/screens/adminpermissions/e;->L0(Lone/me/profileedit/screens/adminpermissions/e;Lrm6;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->D:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/e;->a1()Lrm6;

    move-result-object v1

    new-instance v2, Lone/me/profileedit/screens/adminpermissions/d$a;

    iget-object v3, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->D:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v3}, Lone/me/profileedit/screens/adminpermissions/e;->y0(Lone/me/profileedit/screens/adminpermissions/e;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lone/me/profileedit/screens/adminpermissions/d$a;-><init>(J)V

    invoke-static {v0, v1, v2}, Lone/me/profileedit/screens/adminpermissions/e;->L0(Lone/me/profileedit/screens/adminpermissions/e;Lrm6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_b

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->D:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v1}, Lone/me/profileedit/screens/adminpermissions/e;->G0(Lone/me/profileedit/screens/adminpermissions/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->D:Lone/me/profileedit/screens/adminpermissions/e;

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_9

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_a

    iget-object v4, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    :cond_a
    invoke-static {v1, v4}, Lone/me/profileedit/screens/adminpermissions/e;->C0(Lone/me/profileedit/screens/adminpermissions/e;Lclj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$e;->D:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/e;->getEvents()Lrm6;

    move-result-object v1

    new-instance v5, Lone/me/profileedit/screens/adminpermissions/a$b;

    sget v2, Lmrg;->m9:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lone/me/profileedit/screens/adminpermissions/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILxd5;)V

    invoke-static {v0, v1, v5}, Lone/me/profileedit/screens/adminpermissions/e;->L0(Lone/me/profileedit/screens/adminpermissions/e;Lrm6;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/e$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
