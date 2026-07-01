.class public final Loc7$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc7;->a(Ljc7;J)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljc7;

.field public final synthetic L:J


# direct methods
.method public constructor <init>(Ljc7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loc7$a;->K:Ljc7;

    iput-wide p2, p0, Loc7$a;->L:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Loc7$a;

    iget-object v1, p0, Loc7$a;->K:Ljc7;

    iget-wide v2, p0, Loc7$a;->L:J

    invoke-direct {v0, v1, v2, v3, p2}, Loc7$a;-><init>(Ljc7;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loc7$a;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc7$a;->t(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Loc7$a;->J:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Loc7$a;->I:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    iget v3, v0, Loc7$a;->E:I

    iget-wide v4, v0, Loc7$a;->H:J

    iget v6, v0, Loc7$a;->D:I

    iget-object v7, v0, Loc7$a;->C:Ljava/lang/Object;

    check-cast v7, Lu9h;

    iget-object v7, v0, Loc7$a;->B:Ljava/lang/Object;

    check-cast v7, Lx0g;

    iget-object v11, v0, Loc7$a;->A:Ljava/lang/Object;

    check-cast v11, Li24;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v10, v9, v10}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v11

    new-instance v5, Loc7$a$c;

    iget-object v3, v0, Loc7$a;->K:Ljc7;

    invoke-direct {v5, v3, v11, v10}, Loc7$a$c;-><init>(Ljc7;Li24;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static/range {v2 .. v7}, Ll0f;->h(Ltv4;Lcv4;ILrt7;ILjava/lang/Object;)Lx0g;

    move-result-object v3

    iget-wide v5, v0, Loc7$a;->L:J

    move-wide v15, v5

    move v6, v4

    move-wide v4, v15

    move-object v7, v3

    move v3, v8

    :cond_2
    new-instance v12, Lu9h;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v13

    invoke-direct {v12, v13}, Lu9h;-><init>(Lcv4;)V

    invoke-interface {v11}, Lx29;->getOnJoin()Lj9h;

    move-result-object v13

    new-instance v14, Loc7$a$a;

    invoke-direct {v14, v7, v6, v2, v10}, Loc7$a$a;-><init>(Lx0g;ILt0f;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v12, v13, v14}, Li9h;->b(Lj9h;Ldt7;)V

    new-instance v13, Loc7$a$b;

    invoke-direct {v13, v7, v6, v2, v10}, Loc7$a$b;-><init>(Lx0g;ILt0f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v4, v5, v13}, Lipc;->b(Li9h;JLdt7;)V

    iput-object v2, v0, Loc7$a;->J:Ljava/lang/Object;

    iput-object v11, v0, Loc7$a;->A:Ljava/lang/Object;

    iput-object v7, v0, Loc7$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Loc7$a;->C:Ljava/lang/Object;

    iput v6, v0, Loc7$a;->D:I

    iput-wide v4, v0, Loc7$a;->H:J

    iput v3, v0, Loc7$a;->E:I

    iput v8, v0, Loc7$a;->F:I

    iput v8, v0, Loc7$a;->G:I

    iput v9, v0, Loc7$a;->I:I

    invoke-virtual {v12, v0}, Lu9h;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loc7$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loc7$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Loc7$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
