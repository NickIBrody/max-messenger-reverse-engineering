.class public final Lgs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1m;

.field public final b:Lis3;


# direct methods
.method public constructor <init>(Lw1m;Lis3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs0;->a:Lw1m;

    iput-object p2, p0, Lgs0;->b:Lis3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lgs0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgs0$a;

    iget v3, v2, Lgs0$a;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgs0$a;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgs0$a;

    invoke-direct {v2, v0, v1}, Lgs0$a;-><init>(Lgs0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lgs0$a;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lgs0$a;->K:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lgs0$a;->G:I

    iget v7, v2, Lgs0$a;->F:I

    iget-object v8, v2, Lgs0$a;->E:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lgs0$a;->C:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lgs0$a;->B:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lgs0$a;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lgs0$a;->z:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v1, v11

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lgs0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "empty chatIds"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x64

    invoke-static {v1, v4, v4, v6}, Lmv3;->r1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v1

    move-object v10, v9

    move-object v8, v7

    move-object/from16 v1, p1

    move v7, v4

    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    sget-object v13, Laih;->i:Laih$a;

    iget-object v14, v0, Lgs0;->a:Lw1m;

    iget-object v15, v0, Lgs0;->b:Lis3;

    invoke-interface {v15}, Lyeg;->i()J

    move-result-wide v5

    invoke-static {v12}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v15

    invoke-virtual {v13, v14, v5, v6, v15}, Laih$a;->a(Lw1m;JLsv9;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lgs0$a;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lgs0$a;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lgs0$a;->B:Ljava/lang/Object;

    iput-object v8, v2, Lgs0$a;->C:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lgs0$a;->D:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lgs0$a;->E:Ljava/lang/Object;

    iput v7, v2, Lgs0$a;->F:I

    iput v4, v2, Lgs0$a;->G:I

    const/4 v5, 0x0

    iput v5, v2, Lgs0$a;->H:I

    const/4 v6, 0x1

    iput v6, v2, Lgs0$a;->K:I

    invoke-static {v2}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
