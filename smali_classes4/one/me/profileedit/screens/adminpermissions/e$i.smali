.class public final Lone/me/profileedit/screens/adminpermissions/e$i;
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
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljc7;

.field public final synthetic F:Lone/me/profileedit/screens/adminpermissions/e;


# direct methods
.method public constructor <init>(Ljc7;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/e;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$i;->E:Ljc7;

    iput-object p3, p0, Lone/me/profileedit/screens/adminpermissions/e$i;->F:Lone/me/profileedit/screens/adminpermissions/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/e$i;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/e$i;->E:Ljc7;

    iget-object v2, p0, Lone/me/profileedit/screens/adminpermissions/e$i;->F:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-direct {v0, v1, p2, v2}, Lone/me/profileedit/screens/adminpermissions/e$i;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/e;)V

    iput-object p1, v0, Lone/me/profileedit/screens/adminpermissions/e$i;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$i;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$i;->D:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/profileedit/screens/adminpermissions/e$i;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$i;->A:Ljava/lang/Object;

    check-cast v0, Ljc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$i;->E:Ljc7;

    new-instance v2, Lone/me/profileedit/screens/adminpermissions/e$i$a;

    iget-object v4, p0, Lone/me/profileedit/screens/adminpermissions/e$i;->F:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-direct {v2, v0, v4}, Lone/me/profileedit/screens/adminpermissions/e$i$a;-><init>(Lkc7;Lone/me/profileedit/screens/adminpermissions/e;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$i;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/adminpermissions/e$i;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lone/me/profileedit/screens/adminpermissions/e$i;->B:I

    iput v3, p0, Lone/me/profileedit/screens/adminpermissions/e$i;->C:I

    invoke-interface {p1, v2, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/e$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/adminpermissions/e$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
