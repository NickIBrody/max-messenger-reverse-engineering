.class public final Lone/me/profileedit/screens/adminpermissions/e$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/e;->i1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:J

.field public final synthetic C:Lone/me/profileedit/screens/adminpermissions/e;


# direct methods
.method public constructor <init>(JLone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lone/me/profileedit/screens/adminpermissions/e$g;->B:J

    iput-object p3, p0, Lone/me/profileedit/screens/adminpermissions/e$g;->C:Lone/me/profileedit/screens/adminpermissions/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/profileedit/screens/adminpermissions/e$g;

    iget-wide v0, p0, Lone/me/profileedit/screens/adminpermissions/e$g;->B:J

    iget-object v2, p0, Lone/me/profileedit/screens/adminpermissions/e$g;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/profileedit/screens/adminpermissions/e$g;-><init>(JLone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/profileedit/screens/adminpermissions/e$g;->A:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lone/me/profileedit/screens/adminpermissions/e$g;->B:J

    sget-wide v2, Ly2d;->P:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    sget-wide v2, Ly2d;->L:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$g;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {p1}, Lone/me/profileedit/screens/adminpermissions/e;->F0(Lone/me/profileedit/screens/adminpermissions/e;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/c;->l()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$g;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/e;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/a$b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->f1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->b4:I

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/profileedit/screens/adminpermissions/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILxd5;)V

    invoke-static {p1, v0, v1}, Lone/me/profileedit/screens/adminpermissions/e;->L0(Lone/me/profileedit/screens/adminpermissions/e;Lrm6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$g;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {p1}, Lone/me/profileedit/screens/adminpermissions/e;->w0(Lone/me/profileedit/screens/adminpermissions/e;)Lqv2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e$g;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v1}, Lone/me/profileedit/screens/adminpermissions/e;->B0(Lone/me/profileedit/screens/adminpermissions/e;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lqv2;->y1(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$g;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {p1}, Lone/me/profileedit/screens/adminpermissions/e;->z0(Lone/me/profileedit/screens/adminpermissions/e;)Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->getUserId()J

    move-result-wide v1

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$g;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {p1}, Lone/me/profileedit/screens/adminpermissions/e;->B0(Lone/me/profileedit/screens/adminpermissions/e;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$g;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/e;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/a$b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->A1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->p6:I

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/profileedit/screens/adminpermissions/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILxd5;)V

    invoke-static {p1, v0, v1}, Lone/me/profileedit/screens/adminpermissions/e;->L0(Lone/me/profileedit/screens/adminpermissions/e;Lrm6;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/e$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
