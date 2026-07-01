.class public final Lmsb$e$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsb$e$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ltv4;

.field public final synthetic D:Lmsb;

.field public final synthetic E:Ljava/lang/Long;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltv4;Lmsb;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lmsb$e$a$a;->B:Ljava/lang/Object;

    iput-object p3, p0, Lmsb$e$a$a;->C:Ltv4;

    iput-object p4, p0, Lmsb$e$a$a;->D:Lmsb;

    iput-object p5, p0, Lmsb$e$a$a;->E:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmsb$e$a$a;

    iget-object v1, p0, Lmsb$e$a$a;->B:Ljava/lang/Object;

    iget-object v3, p0, Lmsb$e$a$a;->C:Ltv4;

    iget-object v4, p0, Lmsb$e$a$a;->D:Lmsb;

    iget-object v5, p0, Lmsb$e$a$a;->E:Ljava/lang/Long;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmsb$e$a$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltv4;Lmsb;Ljava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmsb$e$a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmsb$e$a$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmsb$e$a$a;->I:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lmsb$e$a$a;->H:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v1, p0, Lmsb$e$a$a;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lmsb$e$a$a;->F:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmsb$e$a$a;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lmsb$e$a$a;->C:Ltv4;

    invoke-static {v1}, Luv4;->e(Ltv4;)V

    invoke-static {p1}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v1

    iget-object v3, p0, Lmsb$e$a$a;->D:Lmsb;

    iget-object v4, p0, Lmsb$e$a$a;->E:Ljava/lang/Long;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lmsb$e$a$a;->F:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmsb$e$a$a;->G:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmsb$e$a$a;->H:Ljava/lang/Object;

    iput-object v1, p0, Lmsb$e$a$a;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lmsb$e$a$a;->J:I

    iput v2, p0, Lmsb$e$a$a;->A:I

    invoke-static {v3, v1, v4, p0}, Lmsb;->q(Lmsb;[JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmsb$e$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmsb$e$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmsb$e$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
