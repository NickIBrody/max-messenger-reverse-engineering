.class public final Lone/me/profileedit/screens/adminpermissions/e$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/e;-><init>(JJLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Lfm3;Lum4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profileedit/screens/adminpermissions/e;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->C:Lone/me/profileedit/screens/adminpermissions/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/e$b;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-direct {v0, v1, p2}, Lone/me/profileedit/screens/adminpermissions/e$b;-><init>(Lone/me/profileedit/screens/adminpermissions/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/screens/adminpermissions/e$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxpd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$b;->t(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->B:Ljava/lang/Object;

    check-cast v0, Lxpd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v1}, Lone/me/profileedit/screens/adminpermissions/e;->K0(Lone/me/profileedit/screens/adminpermissions/e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->C:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v1}, Lone/me/profileedit/screens/adminpermissions/e;->F0(Lone/me/profileedit/screens/adminpermissions/e;)Lp1c;

    move-result-object v1

    iget-object v2, p0, Lone/me/profileedit/screens/adminpermissions/e$b;->C:Lone/me/profileedit/screens/adminpermissions/e;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v3}, Lone/me/profileedit/screens/adminpermissions/e;->M0(Lone/me/profileedit/screens/adminpermissions/e;Lqv2;Lqd4;Z)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object p1

    invoke-interface {v1, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/e$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
