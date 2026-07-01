.class public final Loc7$i$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc7$i;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:J

.field public final synthetic H:Ljc7;

.field public final synthetic I:Lt0f;


# direct methods
.method public constructor <init>(JLjc7;Lt0f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Loc7$i$a;->G:J

    iput-object p3, p0, Loc7$i$a;->H:Ljc7;

    iput-object p4, p0, Loc7$i$a;->I:Lt0f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Loc7$i$a;

    iget-wide v1, p0, Loc7$i$a;->G:J

    iget-object v3, p0, Loc7$i$a;->H:Ljc7;

    iget-object v4, p0, Loc7$i$a;->I:Lt0f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Loc7$i$a;-><init>(JLjc7;Lt0f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loc7$i$a;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc7$i$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Loc7$i$a;->F:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loc7$i$a;->E:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, p0, Loc7$i$a;->C:Ljava/lang/Object;

    check-cast v0, Lx7g;

    iget-object v0, p0, Loc7$i$a;->B:Ljava/lang/Object;

    check-cast v0, Lw7g;

    iget-object v0, p0, Loc7$i$a;->A:Ljava/lang/Object;

    check-cast v0, Lcv4;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Loc7$i$a;->G:J

    invoke-static {v1, v2}, Lb66;->y(J)J

    move-result-wide v3

    invoke-interface {v7}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v8

    new-instance v2, Lw7g;

    invoke-direct {v2}, Lw7g;-><init>()V

    new-instance v6, Lx7g;

    invoke-direct {v6}, Lx7g;-><init>()V

    iget-object p1, p0, Loc7$i$a;->H:Ljc7;

    new-instance v1, Loc7$i$a$a;

    iget-object v5, p0, Loc7$i$a;->I:Lt0f;

    invoke-direct/range {v1 .. v8}, Loc7$i$a$a;-><init>(Lw7g;JLt0f;Lx7g;Ltv4;Lcv4;)V

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Loc7$i$a;->F:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Loc7$i$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Loc7$i$a;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Loc7$i$a;->C:Ljava/lang/Object;

    iput-wide v3, p0, Loc7$i$a;->D:J

    iput v9, p0, Loc7$i$a;->E:I

    invoke-interface {p1, v1, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loc7$i$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loc7$i$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Loc7$i$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
