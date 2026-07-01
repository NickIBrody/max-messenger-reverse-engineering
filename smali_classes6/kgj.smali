.class public final Lkgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkgj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgj;->a:Ljava/lang/String;

    iput-object p1, p0, Lkgj;->b:Lqd9;

    iput-object p2, p0, Lkgj;->c:Lqd9;

    iput-object p3, p0, Lkgj;->d:Lqd9;

    iput-object p4, p0, Lkgj;->e:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lkgj;)Le23;
    .locals 0

    invoke-virtual {p0}, Lkgj;->d()Le23;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkgj;)Lk23;
    .locals 0

    invoke-virtual {p0}, Lkgj;->e()Lk23;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(JJIJJLxn5$b;)V
    .locals 21

    move-object/from16 v2, p0

    invoke-virtual/range {p10 .. p10}, Lxn5$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lkgj;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "try to use delayed message"

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lkgj;->f()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->O()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lkgj;->g()Lluk;

    move-result-object v12

    new-instance v0, Lkgj$a;

    const/4 v11, 0x0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v1, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lkgj$a;-><init>(ILkgj;JJJJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p1, v12

    invoke-static/range {p1 .. p6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_4
    iget-object v0, v2, Lkgj;->a:Ljava/lang/String;

    const-string v3, "use no chat history strategy"

    invoke-static {v0, v3, v4, v1, v4}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v2, Lkgj;->a:Ljava/lang/String;

    const-string v5, "use legacy strategy"

    invoke-static {v0, v5, v4, v1, v4}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lkgj;->d()Le23;

    move-result-object v5

    sget-object v16, Lxn5$b;->REGULAR:Lxn5$b;

    const/16 v19, 0x80

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-static/range {v5 .. v20}, Le23;->h(Le23;JJJJJLxn5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    invoke-virtual {v2}, Lkgj;->e()Lk23;

    move-result-object v0

    sget-object v1, Lk23$a;->NOTIF_MESSAGE_LEGACY:Lk23$a;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Lk23;->e(Lk23;Lk23$a;FILjava/lang/Object;)V

    return-void
.end method

.method public final d()Le23;
    .locals 1

    iget-object v0, p0, Lkgj;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le23;

    return-object v0
.end method

.method public final e()Lk23;
    .locals 1

    iget-object v0, p0, Lkgj;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk23;

    return-object v0
.end method

.method public final f()Ldhh;
    .locals 1

    iget-object v0, p0, Lkgj;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final g()Lluk;
    .locals 1

    iget-object v0, p0, Lkgj;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method
