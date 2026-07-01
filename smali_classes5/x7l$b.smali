.class public final Lx7l$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7l;->k(Lxab;)Ljc7;
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

.field public F:Ljava/lang/Object;

.field public G:F

.field public H:F

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lxab;

.field public final synthetic L:Lx7l;


# direct methods
.method public constructor <init>(Lxab;Lx7l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx7l$b;->K:Lxab;

    iput-object p2, p0, Lx7l$b;->L:Lx7l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx7l$b;

    iget-object v1, p0, Lx7l$b;->K:Lxab;

    iget-object v2, p0, Lx7l$b;->L:Lx7l;

    invoke-direct {v0, v1, v2, p2}, Lx7l$b;-><init>(Lxab;Lx7l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx7l$b;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx7l$b;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    iget-object v0, v4, Lx7l$b;->J:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v4, Lx7l$b;->I:I

    const/16 v9, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lx7l$b;->F:Ljava/lang/Object;

    check-cast v0, Lrwa;

    iget-object v0, v4, Lx7l$b;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lx7l$b;->D:Ljava/lang/Object;

    check-cast v0, Ll7l$a;

    iget-object v0, v4, Lx7l$b;->C:Ljava/lang/Object;

    check-cast v0, Lyff$c;

    iget-object v0, v4, Lx7l$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lx7l$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v0, v4, Lx7l$b;->H:F

    iget v1, v4, Lx7l$b;->G:F

    iget-object v2, v4, Lx7l$b;->F:Ljava/lang/Object;

    check-cast v2, Lrwa;

    iget-object v3, v4, Lx7l$b;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v4, Lx7l$b;->D:Ljava/lang/Object;

    check-cast v5, Ll7l$a;

    iget-object v6, v4, Lx7l$b;->C:Ljava/lang/Object;

    check-cast v6, Lyff$c;

    iget-object v9, v4, Lx7l$b;->B:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lx7l$b;->A:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget v0, v4, Lx7l$b;->H:F

    iget v1, v4, Lx7l$b;->G:F

    iget-object v2, v4, Lx7l$b;->F:Ljava/lang/Object;

    check-cast v2, Lrwa;

    iget-object v3, v4, Lx7l$b;->E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v4, Lx7l$b;->D:Ljava/lang/Object;

    check-cast v5, Ll7l$a;

    iget-object v6, v4, Lx7l$b;->C:Ljava/lang/Object;

    check-cast v6, Lyff$c;

    iget-object v10, v4, Lx7l$b;->B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lx7l$b;->A:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v11

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v4, Lx7l$b;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lx7l$b;->D:Ljava/lang/Object;

    check-cast v0, Ll7l$a;

    iget-object v0, v4, Lx7l$b;->C:Ljava/lang/Object;

    check-cast v0, Lyff$c;

    iget-object v0, v4, Lx7l$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lx7l$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget v0, v4, Lx7l$b;->H:F

    iget v1, v4, Lx7l$b;->G:F

    iget-object v2, v4, Lx7l$b;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Lx7l$b;->D:Ljava/lang/Object;

    check-cast v3, Ll7l$a;

    iget-object v5, v4, Lx7l$b;->C:Ljava/lang/Object;

    check-cast v5, Lyff$c;

    iget-object v6, v4, Lx7l$b;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, Lx7l$b;->A:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget v0, v4, Lx7l$b;->H:F

    iget v1, v4, Lx7l$b;->G:F

    iget-object v2, v4, Lx7l$b;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Lx7l$b;->D:Ljava/lang/Object;

    check-cast v3, Ll7l$a;

    iget-object v5, v4, Lx7l$b;->C:Ljava/lang/Object;

    check-cast v5, Lyff$c;

    iget-object v6, v4, Lx7l$b;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, Lx7l$b;->A:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, v4, Lx7l$b;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v4, Lx7l$b;->D:Ljava/lang/Object;

    check-cast v1, Ll7l$a;

    iget-object v1, v4, Lx7l$b;->C:Ljava/lang/Object;

    check-cast v1, Lyff$c;

    iget-object v1, v4, Lx7l$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lx7l$b;->A:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_7
    iget v5, v4, Lx7l$b;->H:F

    iget v6, v4, Lx7l$b;->G:F

    iget-object v0, v4, Lx7l$b;->D:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ll7l$a;

    iget-object v0, v4, Lx7l$b;->C:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lyff$c;

    iget-object v0, v4, Lx7l$b;->B:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v4, Lx7l$b;->A:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object v12, v13

    move v14, v5

    move-object v10, v11

    move v13, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, v4, Lx7l$b;->D:Ljava/lang/Object;

    check-cast v0, Ll7l$a;

    iget-object v0, v4, Lx7l$b;->C:Ljava/lang/Object;

    check-cast v0, Lyff$c;

    iget-object v0, v4, Lx7l$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lx7l$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    iget v0, v4, Lx7l$b;->H:F

    iget v1, v4, Lx7l$b;->G:F

    iget-object v2, v4, Lx7l$b;->D:Ljava/lang/Object;

    check-cast v2, Ll7l$a;

    iget-object v3, v4, Lx7l$b;->C:Ljava/lang/Object;

    check-cast v3, Lyff$c;

    iget-object v5, v4, Lx7l$b;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lx7l$b;->A:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    iget v0, v4, Lx7l$b;->H:F

    iget v5, v4, Lx7l$b;->G:F

    iget-object v6, v4, Lx7l$b;->C:Ljava/lang/Object;

    check-cast v6, Lyff$c;

    iget-object v10, v4, Lx7l$b;->B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lx7l$b;->A:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v14, v10

    move-object v10, v11

    move-object v11, v6

    move v6, v5

    move v5, v0

    goto :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v5, v4, Lx7l$b;->K:Lxab;

    iget-object v5, v5, Lxab;->b:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lx7l$b;->K:Lxab;

    iget-object v6, v5, Lxab;->a:Lo8b;

    iget-object v10, v6, Lo8b;->c:Ljava/lang/String;

    iget-object v5, v5, Lxab;->e:Lr2l;

    iget-object v6, v5, Lr2l;->a:Lyff$c;

    if-nez v6, :cond_0

    sget-object v6, Lyff$c;->P_480:Lyff$c;

    :cond_0
    iget v11, v5, Lr2l;->b:F

    iget v5, v5, Lr2l;->c:F

    iget-object v12, v4, Lx7l$b;->L:Lx7l;

    iput-object v7, v4, Lx7l$b;->J:Ljava/lang/Object;

    iput-object v0, v4, Lx7l$b;->A:Ljava/lang/Object;

    iput-object v10, v4, Lx7l$b;->B:Ljava/lang/Object;

    iput-object v6, v4, Lx7l$b;->C:Ljava/lang/Object;

    iput v11, v4, Lx7l$b;->G:F

    iput v5, v4, Lx7l$b;->H:F

    iput v1, v4, Lx7l$b;->I:I

    invoke-static {v12, v10, v4}, Lx7l;->c(Lx7l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_1

    goto/16 :goto_10

    :cond_1
    move v14, v11

    move-object v11, v6

    move v6, v14

    move-object v14, v10

    move-object v10, v0

    :goto_0
    check-cast v12, Ll7l$a;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ll7l$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Ll7l$a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video message can\'t be uploaded due to error on prev convert attempt: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lx7l$a;

    invoke-direct {v1, v0, v3, v2, v3}, Lx7l$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    iget-object v2, v4, Lx7l$b;->L:Lx7l;

    invoke-static {v2}, Lx7l;->d(Lx7l;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5, v2, v0, v1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw v1

    :cond_3
    if-eqz v12, :cond_8

    sget-object v0, Lx77;->a:Lx77;

    invoke-virtual {v12}, Ll7l$a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lx77;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v1, v4, Lx7l$b;->L:Lx7l;

    invoke-static {v1}, Lx7l;->d(Lx7l;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "video message is already prepared, reusing "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v1, v4, Lx7l$b;->L:Lx7l;

    invoke-static {v1}, Lx7l;->b(Lx7l;)Lcpk;

    move-result-object v13

    invoke-virtual {v12}, Ll7l$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx77;->g(Ljava/lang/String;)J

    move-result-wide v15

    iget v0, v11, Lyff$c;->value:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v22}, Lcpk;->z0(Ljava/lang/String;JZIIIIZ)V

    iget-object v0, v4, Lx7l$b;->L:Lx7l;

    invoke-static {v0}, Lx7l;->f(Lx7l;)Lv7l;

    move-result-object v0

    iput-object v7, v4, Lx7l$b;->J:Ljava/lang/Object;

    iput-object v10, v4, Lx7l$b;->A:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lx7l$b;->B:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lx7l$b;->C:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lx7l$b;->D:Ljava/lang/Object;

    iput v6, v4, Lx7l$b;->G:F

    iput v5, v4, Lx7l$b;->H:F

    iput v2, v4, Lx7l$b;->I:I

    invoke-virtual {v0, v14, v4}, Lv7l;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_10

    :cond_6
    move v0, v5

    move v1, v6

    move-object v6, v10

    move-object v3, v11

    move-object v2, v12

    move-object v5, v14

    :goto_2
    iget-object v9, v4, Lx7l$b;->L:Lx7l;

    iget-object v10, v4, Lx7l$b;->K:Lxab;

    invoke-static {v9, v10, v6}, Lx7l;->a(Lx7l;Lxab;Ljava/io/File;)Lxab;

    move-result-object v9

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lx7l$b;->J:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lx7l$b;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lx7l$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx7l$b;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lx7l$b;->D:Ljava/lang/Object;

    iput v1, v4, Lx7l$b;->G:F

    iput v0, v4, Lx7l$b;->H:F

    const/4 v0, 0x3

    iput v0, v4, Lx7l$b;->I:I

    invoke-interface {v7, v9, v4}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_8
    :try_start_1
    iget-object v0, v4, Lx7l$b;->L:Lx7l;

    invoke-static {v0}, Lx7l;->g(Lx7l;)Lw7l;

    move-result-object v0

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    iput-object v7, v4, Lx7l$b;->J:Ljava/lang/Object;

    iput-object v10, v4, Lx7l$b;->A:Ljava/lang/Object;

    iput-object v14, v4, Lx7l$b;->B:Ljava/lang/Object;

    iput-object v11, v4, Lx7l$b;->C:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lx7l$b;->D:Ljava/lang/Object;

    iput v6, v4, Lx7l$b;->G:F

    iput v5, v4, Lx7l$b;->H:F

    const/4 v15, 0x4

    iput v15, v4, Lx7l$b;->I:I

    invoke-virtual {v0, v13, v4}, Lw7l;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v8, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move-object v12, v10

    move v13, v6

    move v14, v5

    move-object v10, v11

    :goto_4
    :try_start_2
    check-cast v0, Ll7l$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v4, Lx7l$b;->K:Lxab;

    iget-object v0, v0, Lxab;->e:Lr2l;

    iget-object v0, v0, Lr2l;->d:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lrb7;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Lrb7;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lx7l$b;->L:Lx7l;

    invoke-static {v0}, Lx7l;->d(Lx7l;)Ljava/lang/String;

    move-result-object v21

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "move  "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2192 "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_6
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    new-array v1, v1, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v1, v2

    invoke-static {v0, v3, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iget-object v0, v4, Lx7l$b;->L:Lx7l;

    invoke-static {v0}, Lx7l;->b(Lx7l;)Lcpk;

    move-result-object v17

    sget-object v0, Lx77;->a:Lx77;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx77;->g(Ljava/lang/String;)J

    move-result-wide v19

    iget v0, v10, Lyff$c;->value:I

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v0

    invoke-virtual/range {v17 .. v26}, Lcpk;->z0(Ljava/lang/String;JZIIIIZ)V

    move-object/from16 v15, v18

    iget-object v0, v4, Lx7l$b;->L:Lx7l;

    iget-object v1, v4, Lx7l$b;->K:Lxab;

    iput-object v7, v4, Lx7l$b;->J:Ljava/lang/Object;

    iput-object v12, v4, Lx7l$b;->A:Ljava/lang/Object;

    iput-object v15, v4, Lx7l$b;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lx7l$b;->C:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lx7l$b;->D:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lx7l$b;->E:Ljava/lang/Object;

    iput v13, v4, Lx7l$b;->G:F

    iput v14, v4, Lx7l$b;->H:F

    const/4 v2, 0x6

    iput v2, v4, Lx7l$b;->I:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v12

    invoke-static/range {v0 .. v6}, Lx7l;->t(Lx7l;Lxab;Ljava/io/File;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v5, v10

    move-object v2, v11

    move-object v9, v12

    move v1, v13

    move v0, v14

    move-object v6, v15

    move-object/from16 v3, v16

    :goto_7
    iget-object v10, v4, Lx7l$b;->L:Lx7l;

    invoke-static {v10}, Lx7l;->f(Lx7l;)Lv7l;

    move-result-object v10

    iput-object v7, v4, Lx7l$b;->J:Ljava/lang/Object;

    iput-object v9, v4, Lx7l$b;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lx7l$b;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lx7l$b;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lx7l$b;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lx7l$b;->E:Ljava/lang/Object;

    iput v1, v4, Lx7l$b;->G:F

    iput v0, v4, Lx7l$b;->H:F

    const/4 v11, 0x7

    iput v11, v4, Lx7l$b;->I:I

    invoke-virtual {v10, v6, v4}, Lv7l;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_8
    iget-object v10, v4, Lx7l$b;->L:Lx7l;

    iget-object v11, v4, Lx7l$b;->K:Lxab;

    invoke-static {v10, v11, v9}, Lx7l;->a(Lx7l;Lxab;Ljava/io/File;)Lxab;

    move-result-object v10

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lx7l$b;->J:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lx7l$b;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lx7l$b;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lx7l$b;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx7l$b;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lx7l$b;->E:Ljava/lang/Object;

    iput v1, v4, Lx7l$b;->G:F

    iput v0, v4, Lx7l$b;->H:F

    const/16 v0, 0x8

    iput v0, v4, Lx7l$b;->I:I

    invoke-interface {v7, v10, v4}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto/16 :goto_10

    :cond_f
    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_10
    move-object/from16 v15, v18

    iget-object v0, v4, Lx7l$b;->L:Lx7l;

    invoke-static {v0}, Lx7l;->d(Lx7l;)Ljava/lang/String;

    move-result-object v19

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "merging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " fragment(s) \u2192 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_a
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->m(Lcv4;)V

    move-object v1, v10

    iget-object v10, v4, Lx7l$b;->L:Lx7l;

    move-object/from16 v18, v15

    const/4 v15, 0x1

    invoke-static/range {v10 .. v15}, Lx7l;->i(Lx7l;Ljava/util/List;Ljava/io/File;FFZ)Lrwa;

    move-result-object v0

    instance-of v2, v0, Lrwa$a;

    if-eqz v2, :cond_13

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->m(Lcv4;)V

    iget-object v10, v4, Lx7l$b;->L:Lx7l;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lx7l;->i(Lx7l;Ljava/util/List;Ljava/io/File;FFZ)Lrwa;

    move-result-object v0

    instance-of v2, v0, Lrwa$a;

    if-nez v2, :cond_14

    :cond_13
    move-object v10, v0

    goto :goto_b

    :cond_14
    iget-object v1, v4, Lx7l$b;->L:Lx7l;

    invoke-static {v1}, Lx7l;->b(Lx7l;)Lcpk;

    move-result-object v17

    move-object/from16 v19, v18

    sget-object v18, Lcpk$a;->ERROR_DURING_CONVERT:Lcpk$a;

    check-cast v0, Lrwa$a;

    invoke-virtual {v0}, Lrwa$a;->h()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x14

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v1, Lx7l$a;

    const-string v2, "transform failed"

    invoke-virtual {v0}, Lrwa$a;->h()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lx7l$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    move-object v0, v10

    check-cast v0, Lrwa$b;

    sget-object v2, Lx77;->a:Lx77;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx77;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v4, Lx7l$b;->L:Lx7l;

    invoke-static {v2}, Lx7l;->b(Lx7l;)Lcpk;

    move-result-object v17

    invoke-virtual {v0}, Lrwa$b;->l()J

    move-result-wide v19

    iget v0, v1, Lyff$c;->value:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v0

    invoke-virtual/range {v17 .. v26}, Lcpk;->z0(Ljava/lang/String;JZIIIIZ)V

    move-object/from16 v15, v18

    iget-object v0, v4, Lx7l$b;->L:Lx7l;

    move-object v2, v1

    iget-object v1, v4, Lx7l$b;->K:Lxab;

    iput-object v7, v4, Lx7l$b;->J:Ljava/lang/Object;

    iput-object v12, v4, Lx7l$b;->A:Ljava/lang/Object;

    iput-object v15, v4, Lx7l$b;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx7l$b;->C:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx7l$b;->D:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx7l$b;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx7l$b;->F:Ljava/lang/Object;

    iput v13, v4, Lx7l$b;->G:F

    iput v14, v4, Lx7l$b;->H:F

    const/16 v3, 0x9

    iput v3, v4, Lx7l$b;->I:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v27, v12

    move-object v12, v2

    move-object/from16 v2, v27

    invoke-static/range {v0 .. v6}, Lx7l;->t(Lx7l;Lxab;Ljava/io/File;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto/16 :goto_10

    :cond_15
    move-object v0, v10

    move-object v10, v2

    move-object v2, v0

    move-object v3, v11

    move-object v6, v12

    move v1, v13

    move v0, v14

    move-object/from16 v5, v16

    :goto_c
    iget-object v11, v4, Lx7l$b;->L:Lx7l;

    invoke-static {v11}, Lx7l;->f(Lx7l;)Lv7l;

    move-result-object v11

    iput-object v7, v4, Lx7l$b;->J:Ljava/lang/Object;

    iput-object v10, v4, Lx7l$b;->A:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lx7l$b;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lx7l$b;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lx7l$b;->D:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lx7l$b;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lx7l$b;->F:Ljava/lang/Object;

    iput v1, v4, Lx7l$b;->G:F

    iput v0, v4, Lx7l$b;->H:F

    iput v9, v4, Lx7l$b;->I:I

    invoke-virtual {v11, v15, v4}, Lv7l;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_16

    goto/16 :goto_10

    :cond_16
    move-object v9, v15

    :goto_d
    iget-object v11, v4, Lx7l$b;->L:Lx7l;

    iget-object v12, v4, Lx7l$b;->K:Lxab;

    invoke-static {v11, v12, v10}, Lx7l;->a(Lx7l;Lxab;Ljava/io/File;)Lxab;

    move-result-object v11

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lx7l$b;->J:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lx7l$b;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lx7l$b;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lx7l$b;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lx7l$b;->D:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx7l$b;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lx7l$b;->F:Ljava/lang/Object;

    iput v1, v4, Lx7l$b;->G:F

    iput v0, v4, Lx7l$b;->H:F

    const/16 v0, 0xb

    iput v0, v4, Lx7l$b;->I:I

    invoke-interface {v7, v11, v4}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto/16 :goto_10

    :cond_17
    :goto_e
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_18
    move-object/from16 v15, v18

    iget-object v0, v4, Lx7l$b;->L:Lx7l;

    invoke-static {v0}, Lx7l;->b(Lx7l;)Lcpk;

    move-result-object v17

    sget-object v18, Lcpk$a;->CONVERTED_FILE_DISAPPEARED:Lcpk$a;

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v15

    invoke-static/range {v17 .. v24}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v0, Lx7l$a;

    const-string v1, "file disappeared"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lx7l$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v12

    move-object v12, v10

    move-object v11, v12

    move v6, v13

    move v5, v14

    move-object/from16 v10, v16

    move-object/from16 v12, v18

    move-object v13, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    :goto_f
    iget-object v1, v4, Lx7l$b;->L:Lx7l;

    iget-object v2, v4, Lx7l$b;->K:Lxab;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx7l$b;->J:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx7l$b;->A:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx7l$b;->B:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx7l$b;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lx7l$b;->D:Ljava/lang/Object;

    iput-object v0, v4, Lx7l$b;->E:Ljava/lang/Object;

    iput v6, v4, Lx7l$b;->G:F

    iput v5, v4, Lx7l$b;->H:F

    const/4 v3, 0x5

    iput v3, v4, Lx7l$b;->I:I

    invoke-static {v1, v2, v13, v0, v4}, Lx7l;->h(Lx7l;Lxab;Ljava/io/File;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_19

    :goto_10
    return-object v8

    :cond_19
    :goto_11
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx7l$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx7l$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lx7l$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
