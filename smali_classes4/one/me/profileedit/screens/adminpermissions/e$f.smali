.class public final Lone/me/profileedit/screens/adminpermissions/e$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/e;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/profileedit/screens/adminpermissions/e;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/profileedit/screens/adminpermissions/e$f;

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-direct {p1, v0, p2}, Lone/me/profileedit/screens/adminpermissions/e$f;-><init>(Lone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {p1}, Lone/me/profileedit/screens/adminpermissions/e;->z0(Lone/me/profileedit/screens/adminpermissions/e;)Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->getUserId()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {p1}, Lone/me/profileedit/screens/adminpermissions/e;->B0(Lone/me/profileedit/screens/adminpermissions/e;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, La3d;->z1:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/e;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/a$b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/profileedit/screens/adminpermissions/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILxd5;)V

    invoke-static {p1, v0, v1}, Lone/me/profileedit/screens/adminpermissions/e;->L0(Lone/me/profileedit/screens/adminpermissions/e;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/e;->a1()Lrm6;

    move-result-object v0

    sget-object v1, Lj5f;->b:Lj5f;

    iget-object v2, p0, Lone/me/profileedit/screens/adminpermissions/e$f;->B:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v2}, Lone/me/profileedit/screens/adminpermissions/e;->B0(Lone/me/profileedit/screens/adminpermissions/e;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj5f;->s(J)Ll95;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/profileedit/screens/adminpermissions/e;->L0(Lone/me/profileedit/screens/adminpermissions/e;Lrm6;Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/e$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
