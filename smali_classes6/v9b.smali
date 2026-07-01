.class public final Lv9b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9b$a;
    }
.end annotation


# static fields
.field public static final g:Lv9b$a;

.field public static final h:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9b$a;-><init>(Lxd5;)V

    sput-object v0, Lv9b;->g:Lv9b$a;

    new-instance v0, Lu9b;

    invoke-direct {v0}, Lu9b;-><init>()V

    sput-object v0, Lv9b;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageReactionsUpdateLogic"

    iput-object v0, p0, Lv9b;->a:Ljava/lang/String;

    iput-object p3, p0, Lv9b;->b:Lqd9;

    iput-object p2, p0, Lv9b;->c:Lqd9;

    iput-object p1, p0, Lv9b;->d:Lqd9;

    iput-object p4, p0, Lv9b;->e:Lqd9;

    iput-object p5, p0, Lv9b;->f:Lqd9;

    return-void
.end method

.method public static synthetic a(Lk9b;Lk9b;)I
    .locals 0

    invoke-static {p0, p1}, Lv9b;->h(Lk9b;Lk9b;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lv9b;)Lis3;
    .locals 0

    invoke-virtual {p0}, Lv9b;->j()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lv9b;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lv9b;->l()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lv9b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv9b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lv9b;)Lj41;
    .locals 0

    invoke-virtual {p0}, Lv9b;->m()Lj41;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lv9b;Lqv2;Ll6b;Ll9b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv9b;->q(Lqv2;Ll6b;Ll9b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lk9b;Lk9b;)I
    .locals 2

    invoke-virtual {p1}, Lk9b;->c()I

    move-result v0

    invoke-virtual {p0}, Lk9b;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljy8;->f(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk9b;->d()Ltxf;

    move-result-object p0

    invoke-virtual {p0}, Ltxf;->a()Lhxf;

    move-result-object p0

    invoke-virtual {p1}, Lk9b;->d()Ltxf;

    move-result-object p1

    invoke-virtual {p1}, Ltxf;->a()Lhxf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhxf;->a(Lhxf;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv9b;->i()Lfm3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfm3;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final i()Lfm3;
    .locals 1

    iget-object v0, p0, Lv9b;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final j()Lis3;
    .locals 1

    iget-object v0, p0, Lv9b;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final k()Ln9b;
    .locals 1

    iget-object v0, p0, Lv9b;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9b;

    return-object v0
.end method

.method public final l()Lylb;
    .locals 1

    iget-object v0, p0, Lv9b;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final m()Lj41;
    .locals 1

    iget-object v0, p0, Lv9b;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final n(JJILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    instance-of v4, v3, Lv9b$e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lv9b$e;

    iget v5, v4, Lv9b$e;->K:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv9b$e;->K:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lv9b$e;

    invoke-direct {v4, v0, v3}, Lv9b$e;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lv9b$e;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v10, Lv9b$e;->K:I

    const/4 v11, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v11, :cond_1

    iget-object v1, v10, Lv9b$e;->H:Ljava/lang/Object;

    check-cast v1, Ll9b;

    iget-object v1, v10, Lv9b$e;->G:Ljava/lang/Object;

    check-cast v1, Ltxf;

    iget-object v1, v10, Lv9b$e;->F:Ljava/lang/Object;

    check-cast v1, Ll6b;

    iget-object v2, v10, Lv9b$e;->E:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v4, v10, Lv9b$e;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v10, Lv9b$e;->B:I

    iget-wide v5, v10, Lv9b$e;->A:J

    iget-wide v7, v10, Lv9b$e;->z:J

    iget-object v2, v10, Lv9b$e;->E:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v9, v10, Lv9b$e;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move v15, v1

    move-object/from16 v23, v3

    move-object v3, v2

    move-wide v1, v7

    move-object/from16 v7, v23

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv9b;->i()Lfm3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lfm3;->W(J)Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    if-nez v3, :cond_4

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lv9b;->l()Lylb;

    move-result-object v5

    iget-wide v7, v3, Lqv2;->w:J

    move-object/from16 v12, p6

    iput-object v12, v10, Lv9b$e;->D:Ljava/lang/Object;

    iput-object v3, v10, Lv9b$e;->E:Ljava/lang/Object;

    iput-wide v1, v10, Lv9b$e;->z:J

    move-wide/from16 v13, p3

    iput-wide v13, v10, Lv9b$e;->A:J

    move/from16 v15, p5

    iput v15, v10, Lv9b$e;->B:I

    iput v6, v10, Lv9b$e;->K:I

    move-wide v6, v7

    move-wide v8, v13

    invoke-interface/range {v5 .. v10}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v7, v5

    move-object v9, v12

    move-wide/from16 v5, p3

    :goto_2
    check-cast v7, Ll6b;

    if-nez v7, :cond_6

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    iget-object v8, v7, Ll6b;->F:Lhab;

    sget-object v12, Lhab;->DELETED:Lhab;

    if-ne v8, v12, :cond_7

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    iget-object v8, v7, Ll6b;->z0:Ll9b;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ll9b;->d()Ltxf;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    new-instance v12, Ll9b;

    invoke-direct {v12, v9, v15, v8}, Ll9b;-><init>(Ljava/util/List;ILtxf;)V

    iget-object v13, v7, Ll6b;->z0:Ll9b;

    invoke-static {v12, v13}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    const-string v11, "updateMessage: #"

    if-nez v13, :cond_c

    iget-object v13, v0, Lv9b;->a:Ljava/lang/String;

    sget-object v16, Lmp9;->a:Lmp9;

    move-object/from16 p1, v8

    invoke-virtual/range {v16 .. v16}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_9

    move-object/from16 p2, v9

    goto :goto_4

    :cond_9
    move-object/from16 p2, v9

    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lv9b;->l()Lylb;

    move-result-object v8

    invoke-virtual {v0}, Lv9b;->j()Lis3;

    move-result-object v9

    invoke-interface {v9}, Lis3;->Z0()J

    move-result-wide v16

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lv9b$e;->D:Ljava/lang/Object;

    iput-object v3, v10, Lv9b$e;->E:Ljava/lang/Object;

    iput-object v7, v10, Lv9b$e;->F:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lv9b$e;->G:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lv9b$e;->H:Ljava/lang/Object;

    iput-wide v1, v10, Lv9b$e;->z:J

    iput-wide v5, v10, Lv9b$e;->A:J

    iput v15, v10, Lv9b$e;->B:I

    iput v14, v10, Lv9b$e;->C:I

    const/4 v1, 0x2

    iput v1, v10, Lv9b$e;->K:I

    move-wide/from16 p2, v5

    move-object/from16 p1, v8

    move-object/from16 p7, v10

    move-object/from16 p4, v12

    move-wide/from16 p5, v16

    invoke-interface/range {p1 .. p7}, Lylb;->C(JLl9b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    move-object v2, v3

    move-object v1, v7

    :goto_6
    invoke-virtual {v0}, Lv9b;->m()Lj41;

    move-result-object v3

    new-instance v4, Lfnk;

    iget-wide v5, v2, Lqv2;->w:J

    iget-wide v1, v1, Lbo0;->w:J

    const/4 v7, 0x1

    move-wide/from16 p4, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lfnk;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Lj41;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lv9b;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " no update needed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final o(JJLi9b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lv9b$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lv9b$b;

    iget v1, v0, Lv9b$b;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv9b$b;->H:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv9b$b;

    invoke-direct {v0, p0, p6}, Lv9b$b;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lv9b$b;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lv9b$b;->H:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lv9b$b;->E:Ljava/lang/Object;

    check-cast p1, Ll9b;

    iget-object p1, v6, Lv9b$b;->D:Ljava/lang/Object;

    check-cast p1, Ll6b;

    iget-object p1, v6, Lv9b$b;->C:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object p1, v6, Lv9b$b;->B:Ljava/lang/Object;

    check-cast p1, Li9b;

    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lv9b$b;->A:J

    iget-wide p1, v6, Lv9b$b;->z:J

    iget-object p5, v6, Lv9b$b;->C:Ljava/lang/Object;

    check-cast p5, Lqv2;

    iget-object v1, v6, Lv9b$b;->B:Ljava/lang/Object;

    check-cast v1, Li9b;

    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, p6

    move-object p6, p5

    move-object p5, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv9b;->i()Lfm3;

    move-result-object p6

    invoke-interface {p6, p1, p2}, Lfm3;->W(J)Lani;

    move-result-object p6

    invoke-interface {p6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lqv2;

    if-nez p6, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lv9b;->l()Lylb;

    move-result-object v1

    move v4, v2

    iget-wide v2, p6, Lqv2;->w:J

    iput-object p5, v6, Lv9b$b;->B:Ljava/lang/Object;

    iput-object p6, v6, Lv9b$b;->C:Ljava/lang/Object;

    iput-wide p1, v6, Lv9b$b;->z:J

    iput-wide p3, v6, Lv9b$b;->A:J

    iput v4, v6, Lv9b$b;->H:I

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p3

    move-wide p3, v4

    :goto_2
    check-cast v1, Ll6b;

    if-nez v1, :cond_6

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    iget-object v2, v1, Ll6b;->F:Lhab;

    sget-object v3, Lhab;->DELETED:Lhab;

    if-ne v2, v3, :cond_7

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lv9b;->k()Ln9b;

    move-result-object v2

    invoke-virtual {v2, p5}, Ln9b;->j(Li9b;)Ll9b;

    move-result-object v2

    invoke-static {p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lv9b$b;->B:Ljava/lang/Object;

    invoke-static {p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lv9b$b;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lv9b$b;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lv9b$b;->E:Ljava/lang/Object;

    iput-wide p1, v6, Lv9b$b;->z:J

    iput-wide p3, v6, Lv9b$b;->A:J

    iput v7, v6, Lv9b$b;->H:I

    invoke-virtual {p0, p6, v1, v2, v6}, Lv9b;->q(Lqv2;Ll6b;Ll9b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final p(JJLl9b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lv9b$c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lv9b$c;

    iget v1, v0, Lv9b$c;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv9b$c;->G:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv9b$c;

    invoke-direct {v0, p0, p6}, Lv9b$c;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lv9b$c;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lv9b$c;->G:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lv9b$c;->D:Ljava/lang/Object;

    check-cast p1, Ll6b;

    iget-object p1, v6, Lv9b$c;->C:Ljava/lang/Object;

    check-cast p1, Lqv2;

    iget-object p1, v6, Lv9b$c;->B:Ljava/lang/Object;

    check-cast p1, Ll9b;

    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lv9b$c;->A:J

    iget-wide p1, v6, Lv9b$c;->z:J

    iget-object p5, v6, Lv9b$c;->C:Ljava/lang/Object;

    check-cast p5, Lqv2;

    iget-object v1, v6, Lv9b$c;->B:Ljava/lang/Object;

    check-cast v1, Ll9b;

    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv9b;->i()Lfm3;

    move-result-object p6

    invoke-interface {p6, p1, p2}, Lfm3;->W(J)Lani;

    move-result-object p6

    invoke-interface {p6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lqv2;

    if-nez p6, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lv9b;->l()Lylb;

    move-result-object v1

    move v4, v2

    iget-wide v2, p6, Lqv2;->w:J

    iput-object p5, v6, Lv9b$c;->B:Ljava/lang/Object;

    iput-object p6, v6, Lv9b$c;->C:Ljava/lang/Object;

    iput-wide p1, v6, Lv9b$c;->z:J

    iput-wide p3, v6, Lv9b$c;->A:J

    iput v4, v6, Lv9b$c;->G:I

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p5

    move-object p5, p6

    move-object p6, p3

    move-wide p3, v4

    :goto_2
    check-cast p6, Ll6b;

    if-nez p6, :cond_6

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    iget-object v2, p6, Ll6b;->F:Lhab;

    sget-object v3, Lhab;->DELETED:Lhab;

    if-ne v2, v3, :cond_7

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lv9b$c;->B:Ljava/lang/Object;

    invoke-static {p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lv9b$c;->C:Ljava/lang/Object;

    invoke-static {p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lv9b$c;->D:Ljava/lang/Object;

    iput-wide p1, v6, Lv9b$c;->z:J

    iput-wide p3, v6, Lv9b$c;->A:J

    iput v7, v6, Lv9b$c;->G:I

    invoke-virtual {p0, p5, p6, v1, v6}, Lv9b;->q(Lqv2;Ll6b;Ll9b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final q(Lqv2;Ll6b;Ll9b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lv9b$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv9b$d;

    iget v1, v0, Lv9b$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv9b$d;->E:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv9b$d;

    invoke-direct {v0, p0, p4}, Lv9b$d;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lv9b$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lv9b$d;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lv9b$d;->B:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ll9b;

    iget-object p1, v7, Lv9b$d;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ll6b;

    iget-object p1, v7, Lv9b$d;->z:Ljava/lang/Object;

    check-cast p1, Lqv2;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv9b;->l()Lylb;

    move-result-object v1

    move p4, v2

    iget-wide v2, p2, Ll6b;->x:J

    invoke-virtual {p0}, Lv9b;->j()Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->Z0()J

    move-result-wide v5

    iput-object p1, v7, Lv9b$d;->z:Ljava/lang/Object;

    iput-object p2, v7, Lv9b$d;->A:Ljava/lang/Object;

    iput-object p3, v7, Lv9b$d;->B:Ljava/lang/Object;

    iput p4, v7, Lv9b$d;->E:I

    move-object v4, p3

    invoke-interface/range {v1 .. v7}, Lylb;->C(JLl9b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p3, v4

    :goto_2
    iget-object p4, p2, Ll6b;->z0:Ll9b;

    invoke-static {p3, p4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "updateMessage: #"

    if-nez p3, :cond_6

    iget-object v2, p0, Lv9b;->a:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-wide v3, p2, Ll6b;->x:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lv9b;->m()Lj41;

    move-result-object p3

    new-instance v0, Lfnk;

    iget-wide v1, p1, Lqv2;->w:J

    iget-wide v3, p2, Lbo0;->w:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lfnk;-><init>(JJZ)V

    invoke-virtual {p3, v0}, Lj41;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lv9b;->a:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide p1, p2, Ll6b;->x:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " no update needed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final r(JLtxf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lv9b$f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lv9b$f;

    iget v5, v4, Lv9b$f;->J:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv9b$f;->J:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lv9b$f;

    invoke-direct {v4, v0, v3}, Lv9b$f;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lv9b$f;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v11, Lv9b$f;->J:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v11, Lv9b$f;->z:J

    iget-object v4, v11, Lv9b$f;->G:Ljava/lang/Object;

    check-cast v4, Ll9b;

    iget-object v4, v11, Lv9b$f;->F:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v11, Lv9b$f;->E:Ljava/lang/Object;

    check-cast v4, Lx7g;

    iget-object v4, v11, Lv9b$f;->D:Ljava/lang/Object;

    check-cast v4, Lv7g;

    iget-object v4, v11, Lv9b$f;->C:Ljava/lang/Object;

    check-cast v4, Ll9b;

    iget-object v4, v11, Lv9b$f;->B:Ljava/lang/Object;

    check-cast v4, Ll6b;

    iget-object v5, v11, Lv9b$f;->A:Ljava/lang/Object;

    check-cast v5, Ltxf;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    :goto_2
    move-wide v9, v1

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v11, Lv9b$f;->z:J

    iget-object v5, v11, Lv9b$f;->A:Ljava/lang/Object;

    check-cast v5, Ltxf;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv9b;->l()Lylb;

    move-result-object v3

    move-object/from16 v5, p3

    iput-object v5, v11, Lv9b$f;->A:Ljava/lang/Object;

    iput-wide v1, v11, Lv9b$f;->z:J

    iput v7, v11, Lv9b$f;->J:I

    invoke-interface {v3, v1, v2, v11}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto/16 :goto_f

    :cond_4
    :goto_3
    check-cast v3, Ll6b;

    if-nez v3, :cond_5

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v8, v3, Ll6b;->F:Lhab;

    sget-object v9, Lhab;->DELETED:Lhab;

    if-ne v8, v9, :cond_6

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    iget-object v8, v3, Ll6b;->z0:Ll9b;

    new-instance v9, Lv7g;

    invoke-direct {v9}, Lv7g;-><init>()V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ll9b;->c()I

    move-result v12

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iput v12, v9, Lv7g;->w:I

    new-instance v12, Lx7g;

    invoke-direct {v12}, Lx7g;-><init>()V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ll9b;->d()Ltxf;

    move-result-object v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    iput-object v14, v12, Lx7g;->w:Ljava/lang/Object;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ll9b;->b()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {v14}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object v15, v14

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :goto_8
    iget-object v14, v0, Lv9b;->a:Ljava/lang/String;

    sget-object v24, Lmp9;->a:Lmp9;

    move/from16 p4, v7

    invoke-virtual/range {v24 .. v24}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v23, v8

    goto :goto_9

    :cond_c
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v6}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_b

    iget v10, v9, Lv7g;->w:I

    iget-object v13, v12, Lx7g;->w:Ljava/lang/Object;

    const/16 v22, 0x3f

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p3, v6

    invoke-static/range {v15 .. v23}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v8

    const-string v8, "updateMessageYourReaction: totalCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", yourReaction="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v17, p3

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_9
    iget-object v6, v12, Lx7g;->w:Ljava/lang/Object;

    invoke-static {v6, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lv9b;->a:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v19, "updateMessageYourReaction: cancel your reaction"

    const/16 v20, 0x0

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_a
    sget-object v6, Lv9b;->g:Lv9b$a;

    iget-object v7, v12, Lx7g;->w:Ljava/lang/Object;

    check-cast v7, Ltxf;

    invoke-static {v6, v15, v7}, Lv9b$a;->b(Lv9b$a;Ljava/util/List;Ltxf;)V

    const/4 v6, 0x0

    iput-object v6, v12, Lx7g;->w:Ljava/lang/Object;

    iget v6, v9, Lv7g;->w:I

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljwf;->d(II)I

    move-result v6

    iput v6, v9, Lv7g;->w:I

    goto :goto_c

    :cond_f
    iget-object v6, v0, Lv9b;->a:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v19, "updateMessageYourReaction: add new reaction"

    const/16 v20, 0x0

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_b
    iget-object v6, v12, Lx7g;->w:Ljava/lang/Object;

    if-eqz v6, :cond_12

    sget-object v7, Lv9b;->g:Lv9b$a;

    check-cast v6, Ltxf;

    invoke-static {v7, v15, v6}, Lv9b$a;->b(Lv9b$a;Ljava/util/List;Ltxf;)V

    iget v6, v9, Lv7g;->w:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v9, Lv7g;->w:I

    :cond_12
    sget-object v6, Lv9b;->g:Lv9b$a;

    invoke-static {v6, v15, v5}, Lv9b$a;->a(Lv9b$a;Ljava/util/List;Ltxf;)V

    iget v6, v9, Lv7g;->w:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v9, Lv7g;->w:I

    iput-object v5, v12, Lx7g;->w:Ljava/lang/Object;

    :goto_c
    sget-object v6, Lv9b;->h:Ljava/util/Comparator;

    invoke-static {v15, v6}, Lhv3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ll9b;

    iget v6, v9, Lv7g;->w:I

    iget-object v7, v12, Lx7g;->w:Ljava/lang/Object;

    check-cast v7, Ltxf;

    invoke-direct {v8, v15, v6, v7}, Ll9b;-><init>(Ljava/util/List;ILtxf;)V

    iget-object v6, v0, Lv9b;->a:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    :goto_d
    move-object v6, v5

    goto :goto_e

    :cond_14
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v10}, Lqf8;->d(Lyp9;)Z

    move-result v13

    if-eqz v13, :cond_13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "updateMessageYourReaction: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Lv9b;->l()Lylb;

    move-result-object v5

    move-object v10, v6

    iget-wide v6, v3, Ll6b;->x:J

    invoke-virtual {v0}, Lv9b;->j()Lis3;

    move-result-object v13

    invoke-interface {v13}, Lis3;->Z0()J

    move-result-wide v13

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lv9b$f;->A:Ljava/lang/Object;

    iput-object v3, v11, Lv9b$f;->B:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lv9b$f;->C:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lv9b$f;->D:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lv9b$f;->E:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lv9b$f;->F:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lv9b$f;->G:Ljava/lang/Object;

    iput-wide v1, v11, Lv9b$f;->z:J

    const/4 v9, 0x2

    iput v9, v11, Lv9b$f;->J:I

    move-wide v9, v13

    invoke-interface/range {v5 .. v11}, Lylb;->C(JLl9b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_15

    :goto_f
    return-object v4

    :cond_15
    move-object v4, v3

    goto/16 :goto_2

    :goto_10
    invoke-virtual {v0}, Lv9b;->m()Lj41;

    move-result-object v1

    new-instance v6, Lfnk;

    iget-wide v7, v4, Ll6b;->D:J

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lfnk;-><init>(JJZ)V

    invoke-virtual {v1, v6}, Lj41;->i(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final s(JLyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lv9b$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv9b$g;

    iget v1, v0, Lv9b$g;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv9b$g;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv9b$g;

    invoke-direct {v0, p0, p4}, Lv9b$g;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lv9b$g;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv9b$g;->I:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lv9b$g;->z:J

    iget-object p3, v0, Lv9b$g;->D:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p3, v0, Lv9b$g;->C:Ljava/lang/Object;

    check-cast p3, Lyu9;

    iget-object v1, v0, Lv9b$g;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lv9b$g;->A:Ljava/lang/Object;

    check-cast v0, Lyu9;

    :try_start_0
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-wide v6, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lv9b$g;->z:J

    iget-object p3, v0, Lv9b$g;->A:Ljava/lang/Object;

    check-cast p3, Lyu9;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lv9b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateMessages for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {p4, v2, v7, v6, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lv9b;->l()Lylb;

    move-result-object p4

    invoke-static {p3}, Lzu9;->d(Lyu9;)Ljava/util/List;

    move-result-object v2

    iput-object p3, v0, Lv9b$g;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lv9b$g;->z:J

    iput v5, v0, Lv9b$g;->I:I

    invoke-interface {p4, p1, p2, v2, v0}, Lylb;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lv9b;->k()Ln9b;

    move-result-object v2

    invoke-virtual {v2, p3}, Ln9b;->i(Lyu9;)Lyu9;

    move-result-object v2

    :try_start_1
    invoke-static {p0}, Lv9b;->c(Lv9b;)Lylb;

    move-result-object v5

    invoke-static {p0}, Lv9b;->b(Lv9b;)Lis3;

    move-result-object v6

    invoke-interface {v6}, Lis3;->Z0()J

    move-result-wide v6

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lv9b$g;->A:Ljava/lang/Object;

    iput-object p4, v0, Lv9b$g;->B:Ljava/lang/Object;

    iput-object v2, v0, Lv9b$g;->C:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lv9b$g;->D:Ljava/lang/Object;

    iput-wide p1, v0, Lv9b$g;->z:J

    iput v4, v0, Lv9b$g;->E:I

    iput v4, v0, Lv9b$g;->F:I

    iput v3, v0, Lv9b$g;->I:I

    invoke-interface {v5, v2, v6, v7, v0}, Lylb;->m(Lyu9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v1, p4

    move-object p3, v2

    goto/16 :goto_1

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6b;

    iget-wide v0, p2, Ll6b;->x:J

    invoke-virtual {p3, v0, v1}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll9b;

    iget-object v0, p2, Ll6b;->z0:Ll9b;

    invoke-static {v0, p4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-static {p0}, Lv9b;->e(Lv9b;)Lj41;

    move-result-object p4

    new-instance v5, Lfnk;

    iget-wide v8, p2, Lbo0;->w:J

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lfnk;-><init>(JJZ)V

    invoke-virtual {p4, v5}, Lj41;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {p0}, Lv9b;->d(Lv9b;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateMessages: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {p0}, Lv9b;->d(Lv9b;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;

    invoke-direct {p3, p1}, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "fail to updateMessage"

    invoke-static {p2, p1, p3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_9
    throw p1
.end method
