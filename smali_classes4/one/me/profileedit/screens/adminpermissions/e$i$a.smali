.class public final Lone/me/profileedit/screens/adminpermissions/e$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/e$i;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Lkc7;

.field public final synthetic y:Lone/me/profileedit/screens/adminpermissions/e;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/profileedit/screens/adminpermissions/e;)V
    .locals 0

    iput-object p2, p0, Lone/me/profileedit/screens/adminpermissions/e$i$a;->y:Lone/me/profileedit/screens/adminpermissions/e;

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$i$a;->x:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;

    iget v1, v0, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;-><init>(Lone/me/profileedit/screens/adminpermissions/e$i$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget p2, p0, Lone/me/profileedit/screens/adminpermissions/e$i$a;->w:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lone/me/profileedit/screens/adminpermissions/e$i$a;->w:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object v2, p1

    check-cast v2, Lxpd;

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv2;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd4;

    iget-object v5, p0, Lone/me/profileedit/screens/adminpermissions/e$i$a;->y:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v5}, Lone/me/profileedit/screens/adminpermissions/e;->D0(Lone/me/profileedit/screens/adminpermissions/e;)Lp1c;

    move-result-object v5

    iget-object v6, p0, Lone/me/profileedit/screens/adminpermissions/e$i$a;->y:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v6}, Lone/me/profileedit/screens/adminpermissions/e;->K0(Lone/me/profileedit/screens/adminpermissions/e;)Z

    move-result v7

    invoke-static {v6, v4, v2, v7}, Lone/me/profileedit/screens/adminpermissions/e;->M0(Lone/me/profileedit/screens/adminpermissions/e;Lqv2;Lqd4;Z)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object v6

    invoke-interface {v5, v6}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, Lone/me/profileedit/screens/adminpermissions/e$i$a;->y:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v5}, Lone/me/profileedit/screens/adminpermissions/e;->F0(Lone/me/profileedit/screens/adminpermissions/e;)Lp1c;

    move-result-object v5

    iget-object v6, p0, Lone/me/profileedit/screens/adminpermissions/e$i$a;->y:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v6}, Lone/me/profileedit/screens/adminpermissions/e;->K0(Lone/me/profileedit/screens/adminpermissions/e;)Z

    move-result v7

    invoke-static {v6, v4, v2, v7}, Lone/me/profileedit/screens/adminpermissions/e;->M0(Lone/me/profileedit/screens/adminpermissions/e;Lqv2;Lqd4;Z)Lone/me/profileedit/screens/adminpermissions/c;

    move-result-object v2

    invoke-interface {v5, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lone/me/profileedit/screens/adminpermissions/e$i$a;->x:Lkc7;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;->D:Ljava/lang/Object;

    iput p2, v0, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;->E:I

    const/4 p2, 0x0

    iput p2, v0, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;->F:I

    iput v3, v0, Lone/me/profileedit/screens/adminpermissions/e$i$a$a;->A:I

    invoke-interface {v2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
