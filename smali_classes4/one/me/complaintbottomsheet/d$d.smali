.class public final Lone/me/complaintbottomsheet/d$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/complaintbottomsheet/d;->X0(Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/complaintbottomsheet/d;

.field public final synthetic E:Ljava/lang/Long;

.field public final synthetic F:[J


# direct methods
.method public constructor <init>(Lone/me/complaintbottomsheet/d;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/complaintbottomsheet/d$d;->D:Lone/me/complaintbottomsheet/d;

    iput-object p2, p0, Lone/me/complaintbottomsheet/d$d;->E:Ljava/lang/Long;

    iput-object p3, p0, Lone/me/complaintbottomsheet/d$d;->F:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/complaintbottomsheet/d$d;

    iget-object v1, p0, Lone/me/complaintbottomsheet/d$d;->D:Lone/me/complaintbottomsheet/d;

    iget-object v2, p0, Lone/me/complaintbottomsheet/d$d;->E:Ljava/lang/Long;

    iget-object v3, p0, Lone/me/complaintbottomsheet/d$d;->F:[J

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/complaintbottomsheet/d$d;-><init>(Lone/me/complaintbottomsheet/d;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/complaintbottomsheet/d$d;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/d$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/complaintbottomsheet/d$d;->C:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/complaintbottomsheet/d$d;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/complaintbottomsheet/d$d;->A:Ljava/lang/Object;

    check-cast v0, Li14;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/complaintbottomsheet/d$d;->D:Lone/me/complaintbottomsheet/d;

    iget-object v2, p0, Lone/me/complaintbottomsheet/d$d;->E:Ljava/lang/Long;

    iget-object v5, p0, Lone/me/complaintbottomsheet/d$d;->F:[J

    iput-object v0, p0, Lone/me/complaintbottomsheet/d$d;->C:Ljava/lang/Object;

    iput v4, p0, Lone/me/complaintbottomsheet/d$d;->B:I

    invoke-static {p1, v2, v5, p0}, Lone/me/complaintbottomsheet/d;->u0(Lone/me/complaintbottomsheet/d;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Li14;

    iget-object v2, p0, Lone/me/complaintbottomsheet/d$d;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {v2, p1}, Lone/me/complaintbottomsheet/d;->K0(Lone/me/complaintbottomsheet/d;Li14;)V

    iget-object v2, p0, Lone/me/complaintbottomsheet/d$d;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {v2}, Lone/me/complaintbottomsheet/d;->x0(Lone/me/complaintbottomsheet/d;)La14;

    move-result-object v2

    invoke-virtual {p1}, Li14;->i()B

    move-result v4

    iput-object v0, p0, Lone/me/complaintbottomsheet/d$d;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/d$d;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/complaintbottomsheet/d$d;->B:I

    invoke-interface {v2, v4, p0}, La14;->c(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lf14;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf14;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    iget-object p1, p0, Lone/me/complaintbottomsheet/d$d;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {p1}, Lone/me/complaintbottomsheet/d;->y0(Lone/me/complaintbottomsheet/d;)Lg14;

    move-result-object p1

    invoke-virtual {p1}, Lg14;->f()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/d$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/complaintbottomsheet/d$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/complaintbottomsheet/d$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
