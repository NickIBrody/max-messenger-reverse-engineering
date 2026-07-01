.class public final Lx20$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20$q;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lx20;


# direct methods
.method public constructor <init>(Lkc7;Lx20;)V
    .locals 0

    iput-object p1, p0, Lx20$q$a;->w:Lkc7;

    iput-object p2, p0, Lx20$q$a;->x:Lx20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lx20$q$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx20$q$a$a;

    iget v3, v2, Lx20$q$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx20$q$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx20$q$a$a;

    invoke-direct {v2, v0, v1}, Lx20$q$a$a;-><init>(Lx20$q$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lx20$q$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lx20$q$a$a;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lx20$q$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lkc7;

    iget-object v2, v2, Lx20$q$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lx20$q$a$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lx20$q$a;->w:Lkc7;

    move-object/from16 v4, p1

    check-cast v4, Ltf4$c;

    new-instance v6, Ljy;

    invoke-virtual {v4}, Ltf4$c;->a()Lyu9;

    move-result-object v7

    invoke-virtual {v7}, Lyu9;->e()I

    move-result v7

    invoke-direct {v6, v7}, Ljy;-><init>(I)V

    invoke-virtual {v4}, Ltf4$c;->a()Lyu9;

    move-result-object v4

    iget-object v7, v4, Lyu9;->b:[J

    iget-object v4, v4, Lyu9;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v4, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move/from16 v17, v10

    aget-wide v9, v7, v16

    iget-object v5, v0, Lx20$q$a;->x:Lx20;

    invoke-static {v5}, Lx20;->E1(Lx20;)Lfm3;

    move-result-object v5

    invoke-interface {v5, v9, v10}, Lfm3;->i0(J)Lqv2;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v9, v5, Lqv2;->w:J

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljy;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move/from16 v17, v10

    :goto_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v17

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move/from16 v17, v10

    if-ne v13, v14, :cond_7

    move/from16 v9, v17

    goto :goto_4

    :cond_6
    move v9, v10

    :goto_4
    if-eq v9, v8, :cond_7

    add-int/lit8 v10, v9, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lx20$q$a;->x:Lx20;

    invoke-static {v4}, Lx20;->I1(Lx20;)Lp98;

    move-result-object v4

    new-instance v5, Lx20$t;

    invoke-direct {v5, v6}, Lx20$t;-><init>(Ljy;)V

    invoke-interface {v4, v5}, Lp98;->c(Lbt7;)V

    new-instance v4, Lru/ok/tamtam/chats/b$a;

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v4, v6, v7, v5, v8}, Lru/ok/tamtam/chats/b$a;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lx20$q$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lx20$q$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lx20$q$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lx20$q$a$a;->F:Ljava/lang/Object;

    iput v7, v2, Lx20$q$a$a;->G:I

    iput v8, v2, Lx20$q$a$a;->A:I

    invoke-interface {v1, v4, v2}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
