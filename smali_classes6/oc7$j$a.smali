.class public final Loc7$j$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc7$j;->q(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public E:J

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Ljc7;

.field public final synthetic K:Ldt7;

.field public final synthetic L:Lt0f;


# direct methods
.method public constructor <init>(JJLjc7;Ldt7;Lt0f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Loc7$j$a;->H:J

    iput-wide p3, p0, Loc7$j$a;->I:J

    iput-object p5, p0, Loc7$j$a;->J:Ljc7;

    iput-object p6, p0, Loc7$j$a;->K:Ldt7;

    iput-object p7, p0, Loc7$j$a;->L:Lt0f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Loc7$j$a;

    iget-wide v1, p0, Loc7$j$a;->H:J

    iget-wide v3, p0, Loc7$j$a;->I:J

    iget-object v5, p0, Loc7$j$a;->J:Ljc7;

    iget-object v6, p0, Loc7$j$a;->K:Ldt7;

    iget-object v7, p0, Loc7$j$a;->L:Lt0f;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Loc7$j$a;-><init>(JJLjc7;Ldt7;Lt0f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loc7$j$a;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc7$j$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Loc7$j$a;->G:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loc7$j$a;->F:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v0, p0, Loc7$j$a;->C:Ljava/lang/Object;

    check-cast v0, Lw7g;

    iget-object v0, p0, Loc7$j$a;->B:Ljava/lang/Object;

    check-cast v0, Lx7g;

    iget-object v0, p0, Loc7$j$a;->A:Ljava/lang/Object;

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

    iget-wide v1, p0, Loc7$j$a;->H:J

    invoke-static {v1, v2}, Lb66;->y(J)J

    move-result-wide v6

    iget-wide v1, p0, Loc7$j$a;->I:J

    invoke-static {v1, v2}, Lb66;->y(J)J

    move-result-wide v4

    invoke-interface {v10}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v11

    new-instance v8, Lx7g;

    invoke-direct {v8}, Lx7g;-><init>()V

    new-instance v2, Lw7g;

    invoke-direct {v2}, Lw7g;-><init>()V

    iget-object p1, p0, Loc7$j$a;->J:Ljc7;

    new-instance v1, Loc7$j$a$a;

    iget-object v3, p0, Loc7$j$a;->K:Ldt7;

    iget-object v9, p0, Loc7$j$a;->L:Lt0f;

    invoke-direct/range {v1 .. v11}, Loc7$j$a$a;-><init>(Lw7g;Ldt7;JJLx7g;Lt0f;Ltv4;Lcv4;)V

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Loc7$j$a;->G:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Loc7$j$a;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Loc7$j$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Loc7$j$a;->C:Ljava/lang/Object;

    iput-wide v6, p0, Loc7$j$a;->D:J

    iput-wide v4, p0, Loc7$j$a;->E:J

    iput v12, p0, Loc7$j$a;->F:I

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

    invoke-virtual {p0, p1, p2}, Loc7$j$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loc7$j$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Loc7$j$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
