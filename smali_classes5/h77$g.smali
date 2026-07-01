.class public final Lh77$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh77;->execute()Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lh77;


# direct methods
.method public constructor <init>(Lh77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh77$g;->J:Lh77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic t(Lh77;Lt0f;Ljava/lang/String;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lh77$g;->w(Lh77;Lt0f;Ljava/lang/String;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lh77;Lt0f;Ljava/lang/String;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lh77$g$h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lh77$g$h;

    iget v1, v0, Lh77$g$h;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh77$g$h;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh77$g$h;

    invoke-direct {v0, p5}, Lh77$g$h;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lh77$g$h;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh77$g$h;->G:I

    const-string v3, "During "

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lh77$g$h;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lh77$g$h;->D:Ljava/lang/Object;

    check-cast p1, Ldt7;

    iget-object p1, v0, Lh77$g$h;->C:Ljava/lang/Object;

    check-cast p1, Ldt7;

    iget-object p1, v0, Lh77$g$h;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lh77$g$h;->A:Ljava/lang/Object;

    check-cast p1, Lt0f;

    iget-object p1, v0, Lh77$g$h;->z:Ljava/lang/Object;

    check-cast p1, Lh77;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, v0, Lh77$g$h;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lh77$g$h;->D:Ljava/lang/Object;

    check-cast p1, Ldt7;

    iget-object p2, v0, Lh77$g$h;->C:Ljava/lang/Object;

    check-cast p2, Ldt7;

    iget-object p3, v0, Lh77$g$h;->B:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p4, v0, Lh77$g$h;->A:Ljava/lang/Object;

    check-cast p4, Lt0f;

    iget-object v2, v0, Lh77$g$h;->z:Ljava/lang/Object;

    check-cast v2, Lh77;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lh77$g$h;->E:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    iget-object p1, v0, Lh77$g$h;->D:Ljava/lang/Object;

    check-cast p1, Ldt7;

    iget-object p1, v0, Lh77$g$h;->C:Ljava/lang/Object;

    check-cast p1, Ldt7;

    iget-object p1, v0, Lh77$g$h;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lh77$g$h;->A:Ljava/lang/Object;

    check-cast p1, Lt0f;

    iget-object p1, v0, Lh77$g$h;->z:Ljava/lang/Object;

    check-cast p1, Lh77;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object p0, v0, Lh77$g$h;->D:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Ldt7;

    iget-object p0, v0, Lh77$g$h;->C:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ldt7;

    iget-object p0, v0, Lh77$g$h;->B:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lh77$g$h;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lt0f;

    iget-object p0, v0, Lh77$g$h;->z:Ljava/lang/Object;

    check-cast p0, Lh77;

    :try_start_0
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p5

    :catchall_0
    move-exception p5

    goto :goto_1

    :catch_0
    move-exception p5

    move-object v9, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v9

    goto/16 :goto_5

    :cond_5
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lh77$g$h;->z:Ljava/lang/Object;

    iput-object p1, v0, Lh77$g$h;->A:Ljava/lang/Object;

    iput-object p2, v0, Lh77$g$h;->B:Ljava/lang/Object;

    iput-object p3, v0, Lh77$g$h;->C:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Lh77$g$h;->D:Ljava/lang/Object;

    iput v7, v0, Lh77$g$h;->G:I

    invoke-interface {p4, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    return-object p0

    :goto_1
    invoke-static {p0}, Lh77;->p(Lh77;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " got exception"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v2, v3, p5}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-static {p0}, Lh77;->n(Lh77;)Lcak;

    move-result-object v2

    invoke-interface {v2, p5}, Lcak;->d(Ljava/lang/Throwable;)V

    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {p5}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-result-object v2

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lh77$g$h;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lh77$g$h;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lh77$g$h;->B:Ljava/lang/Object;

    iput-object p3, v0, Lh77$g$h;->C:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lh77$g$h;->D:Ljava/lang/Object;

    iput-object p5, v0, Lh77$g$h;->E:Ljava/lang/Object;

    iput v5, v0, Lh77$g$h;->G:I

    invoke-interface {p1, v2, v0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v2, p4

    move-object p4, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p0

    move-object p0, p5

    :goto_3
    if-eqz p2, :cond_a

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Lh77$g$h;->z:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lh77$g$h;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lh77$g$h;->B:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lh77$g$h;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lh77$g$h;->D:Ljava/lang/Object;

    iput-object p0, v0, Lh77$g$h;->E:Ljava/lang/Object;

    iput v4, v0, Lh77$g$h;->G:I

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    throw p0

    :goto_5
    invoke-static {p1}, Lh77;->p(Lh77;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " got cancellation exception"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v2, v3, p0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz p4, :cond_d

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lh77$g$h;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lh77$g$h;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lh77$g$h;->B:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lh77$g$h;->C:Ljava/lang/Object;

    invoke-static {p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lh77$g$h;->D:Ljava/lang/Object;

    iput-object p0, v0, Lh77$g$h;->E:Ljava/lang/Object;

    iput v6, v0, Lh77$g$h;->G:I

    invoke-interface {p4, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    throw p0
.end method

.method public static synthetic x(Lh77;Lt0f;Ljava/lang/String;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lh77$g;->w(Lh77;Lt0f;Ljava/lang/String;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh77$g;

    iget-object v1, p0, Lh77$g;->J:Lh77;

    invoke-direct {v0, v1, p2}, Lh77$g;-><init>(Lh77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh77$g;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh77$g;->v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, Lh77$g;->I:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v0, v5, Lh77$g;->H:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lh77$g;->A:Ljava/lang/Object;

    check-cast v0, Li24;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget v0, v5, Lh77$g;->F:I

    iget-object v2, v5, Lh77$g;->E:Ljava/lang/Object;

    check-cast v2, Lx29;

    iget-object v2, v5, Lh77$g;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Lh77$g;->B:Ljava/lang/Object;

    check-cast v3, Lqdh;

    iget-object v4, v5, Lh77$g;->A:Ljava/lang/Object;

    check-cast v4, Li24;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v5, Lh77$g;->D:Ljava/lang/Object;

    check-cast v0, Lj21;

    iget-object v0, v5, Lh77$g;->C:Ljava/lang/Object;

    check-cast v0, Ll94;

    iget-object v0, v5, Lh77$g;->B:Ljava/lang/Object;

    check-cast v0, Lrnk;

    iget-object v0, v5, Lh77$g;->A:Ljava/lang/Object;

    check-cast v0, Li24;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_3
    iget v0, v5, Lh77$g;->F:I

    iget-object v2, v5, Lh77$g;->D:Ljava/lang/Object;

    check-cast v2, Ll94;

    iget-object v3, v5, Lh77$g;->C:Ljava/lang/Object;

    check-cast v3, Lh77;

    iget-object v4, v5, Lh77$g;->B:Ljava/lang/Object;

    check-cast v4, Lrnk;

    iget-object v6, v5, Lh77$g;->A:Ljava/lang/Object;

    check-cast v6, Li24;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v5, Lh77$g;->B:Ljava/lang/Object;

    check-cast v0, Lrnk;

    iget-object v2, v5, Lh77$g;->A:Ljava/lang/Object;

    check-cast v2, Li24;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v6, v2

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v5, Lh77$g;->A:Ljava/lang/Object;

    check-cast v0, Li24;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lh77$g;->J:Lh77;

    invoke-static {v0}, Lh77;->p(Lh77;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, Lh77$g;->J:Lh77;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lh77;->k(Lh77;)Lh77$c;

    move-result-object v2

    invoke-virtual {v2}, Lh77$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lh77;->k(Lh77;)Lh77$c;

    move-result-object v3

    invoke-virtual {v3}, Lh77$c;->e()J

    move-result-wide v3

    invoke-static {v0}, Lh77;->n(Lh77;)Lcak;

    move-result-object v6

    invoke-interface {v6}, Lcak;->a()Lvb4;

    move-result-object v6

    invoke-static {v0}, Lh77;->h(Lh77;)Lh77$b;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Uploading file="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with size="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " on network="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", config="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v5, Lh77$g;->J:Lh77;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lh77;->u(Lh77;J)V

    iget-object v0, v5, Lh77$g;->J:Lh77;

    new-instance v4, Lh77$g$a;

    invoke-direct {v4, v0, v11}, Lh77$g$a;-><init>(Lh77;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lh77$g;->I:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v5, Lh77$g;->H:I

    const-string v2, "initializing upload progress"

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lh77$g;->x(Lh77;Lt0f;Ljava/lang/String;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_1
    iget-object v0, v5, Lh77$g;->J:Lh77;

    invoke-static {v0}, Lh77;->p(Lh77;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v15, "Start chunk-by-chunk uploading loop"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->o(Lcv4;)Lx29;

    move-result-object v0

    invoke-static {v0}, Lb39;->a(Lx29;)Li24;

    move-result-object v0

    move-object v8, v0

    :goto_3
    invoke-static {v1}, Luv4;->f(Ltv4;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lh77$g;->J:Lh77;

    new-instance v4, Lh77$g$g;

    invoke-direct {v4, v0, v11}, Lh77$g$g;-><init>(Lh77;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lh77$g;->I:Ljava/lang/Object;

    iput-object v8, v5, Lh77$g;->A:Ljava/lang/Object;

    iput-object v11, v5, Lh77$g;->B:Ljava/lang/Object;

    iput-object v11, v5, Lh77$g;->C:Ljava/lang/Object;

    iput-object v11, v5, Lh77$g;->D:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v5, Lh77$g;->H:I

    const-string v2, "acquiring chunk"

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lh77$g;->x(Lh77;Lt0f;Ljava/lang/String;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_4
    move-object v12, v0

    check-cast v12, Lrnk;

    if-nez v12, :cond_7

    iget-object v0, v5, Lh77$g;->J:Lh77;

    invoke-static {v0}, Lh77;->p(Lh77;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_6

    goto/16 :goto_9

    :cond_6
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v15, "No chunks remaining for upload, stop uploading loop"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_7
    iget-object v0, v5, Lh77$g;->J:Lh77;

    invoke-static {v0}, Lh77;->p(Lh77;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, Lh77$g;->J:Lh77;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lh77;->n(Lh77;)Lcak;

    move-result-object v0

    invoke-interface {v0}, Lcak;->a()Lvb4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " acquired on network="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v0, v5, Lh77$g;->J:Lh77;

    new-instance v4, Lh77$g$b;

    invoke-direct {v4, v0, v11}, Lh77$g$b;-><init>(Lh77;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lh77$g;->I:Ljava/lang/Object;

    iput-object v8, v5, Lh77$g;->A:Ljava/lang/Object;

    iput-object v12, v5, Lh77$g;->B:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v5, Lh77$g;->H:I

    const-string v2, "acquiring connection"

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lh77$g;->x(Lh77;Lt0f;Ljava/lang/String;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v6, v8

    :goto_6
    iget-object v2, v5, Lh77$g;->J:Lh77;

    move-object v7, v0

    check-cast v7, Ll94;

    new-instance v3, Lh77$g$c;

    invoke-direct {v3, v2, v7, v11}, Lh77$g$c;-><init>(Lh77;Ll94;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh77$g$d;

    invoke-direct {v4, v2, v6, v11}, Lh77$g$d;-><init>(Lh77;Li24;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lh77$g;->I:Ljava/lang/Object;

    iput-object v6, v5, Lh77$g;->A:Ljava/lang/Object;

    iput-object v12, v5, Lh77$g;->B:Ljava/lang/Object;

    iput-object v2, v5, Lh77$g;->C:Ljava/lang/Object;

    iput-object v7, v5, Lh77$g;->D:Ljava/lang/Object;

    iput v10, v5, Lh77$g;->F:I

    const/4 v0, 0x4

    iput v0, v5, Lh77$g;->H:I

    move-object v0, v2

    const-string v2, "creating file reader"

    invoke-static/range {v0 .. v5}, Lh77$g;->w(Lh77;Lt0f;Ljava/lang/String;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v5

    if-ne v2, v9, :cond_b

    move-object v5, v13

    goto/16 :goto_b

    :cond_b
    move-object v3, v0

    move-object v4, v6

    move-object v6, v7

    move v0, v10

    move-object v5, v12

    :goto_7
    move-object v7, v2

    check-cast v7, Lj21;

    new-instance v12, Lh77$g$e;

    invoke-direct {v12, v3, v6, v7, v11}, Lh77$g$e;-><init>(Lh77;Ll94;Lj21;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    new-instance v1, Lh77$g$f;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lh77$g$f;-><init>(Lt0f;Lh77;Li24;Lrnk;Ll94;Lj21;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, v20

    iput-object v1, v13, Lh77$g;->I:Ljava/lang/Object;

    iput-object v6, v13, Lh77$g;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lh77$g;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lh77$g;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lh77$g;->D:Ljava/lang/Object;

    iput v0, v13, Lh77$g;->F:I

    iput v10, v13, Lh77$g;->G:I

    const/4 v0, 0x5

    iput v0, v13, Lh77$g;->H:I

    const-string v2, "launching upload chunk coroutine"

    move-object v0, v3

    move-object v3, v12

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lh77$g;->w(Lh77;Lt0f;Ljava/lang/String;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v8, v6

    :goto_8
    check-cast v0, Lxx5;

    goto/16 :goto_3

    :cond_d
    :goto_9
    invoke-interface {v8}, Lx29;->getChildren()Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    move-object v4, v8

    move v0, v10

    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx29;

    iput-object v1, v5, Lh77$g;->I:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lh77$g;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lh77$g;->B:Ljava/lang/Object;

    iput-object v2, v5, Lh77$g;->C:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lh77$g;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lh77$g;->E:Ljava/lang/Object;

    iput v0, v5, Lh77$g;->F:I

    iput v10, v5, Lh77$g;->G:I

    const/4 v6, 0x6

    iput v6, v5, Lh77$g;->H:I

    invoke-interface {v7, v5}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_e

    goto :goto_b

    :cond_f
    sget-object v0, Lzgg;->x:Lzgg$a;

    sget-object v0, Luok$d;->d:Luok$d$a;

    iget-object v2, v5, Lh77$g;->J:Lh77;

    invoke-static {v2}, Lh77;->k(Lh77;)Lh77$c;

    move-result-object v2

    invoke-virtual {v2}, Lh77$c;->e()J

    move-result-wide v2

    iget-object v6, v5, Lh77$g;->J:Lh77;

    invoke-static {v6}, Lh77;->r(Lh77;)Luok$c;

    move-result-object v6

    invoke-virtual {v0, v2, v3, v6}, Luok$d$a;->a(JLuok$c;)Luok$d;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-result-object v0

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lh77$g;->I:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lh77$g;->A:Ljava/lang/Object;

    iput-object v11, v5, Lh77$g;->B:Ljava/lang/Object;

    iput-object v11, v5, Lh77$g;->C:Ljava/lang/Object;

    iput-object v11, v5, Lh77$g;->D:Ljava/lang/Object;

    iput-object v11, v5, Lh77$g;->E:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Lh77$g;->H:I

    invoke-interface {v1, v0, v5}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_b
    return-object v9

    :cond_10
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, Lh77$g;->J:Lh77;

    invoke-static {v2}, Lh77;->l(Lh77;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, v5, Lh77$g;->J:Lh77;

    invoke-static {v2}, Lh77;->p(Lh77;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lb66;->x:Lb66$a;

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1, v2}, Lg66;->D(JLn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileUploadOperation worked for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_d
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh77$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh77$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lh77$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
