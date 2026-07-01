.class public final Leu4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Leu4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu4;->a:Ljava/lang/String;

    iput-object p1, p0, Leu4;->b:Lqd9;

    iput-object p4, p0, Leu4;->c:Lqd9;

    iput-object p2, p0, Leu4;->d:Lqd9;

    iput-object p3, p0, Leu4;->e:Lqd9;

    iput-object p5, p0, Leu4;->f:Lqd9;

    iput-object p6, p0, Leu4;->g:Lqd9;

    return-void
.end method

.method public static final synthetic a(Leu4;Lxab;)Z
    .locals 0

    invoke-virtual {p0, p1}, Leu4;->g(Lxab;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Leu4;Lxab;Ljava/lang/Throwable;Lg2l;)Lxab;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leu4;->i(Lxab;Ljava/lang/Throwable;Lg2l;)Lxab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Leu4;)Lcpk;
    .locals 0

    invoke-virtual {p0}, Leu4;->n()Lcpk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Leu4;Lf2l;)V
    .locals 0

    invoke-virtual {p0, p1}, Leu4;->q(Lf2l;)V

    return-void
.end method

.method public static final synthetic e(Leu4;Lf2l;Lxab;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leu4;->r(Lf2l;Lxab;)V

    return-void
.end method


# virtual methods
.method public final f(Lxab;)Lyff$c;
    .locals 9

    invoke-virtual {p0}, Leu4;->j()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->C()Lv1l;

    move-result-object v0

    iget-object v0, v0, Lv1l;->quality:Lyff$c;

    invoke-virtual {p0}, Leu4;->m()Ljna;

    move-result-object v1

    iget-object p1, p1, Lxab;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljna;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    check-cast v2, Lyff;

    iget-object v2, v2, Lyff;->a:Lyff$c;

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyff;

    iget-object v4, v4, Lyff;->a:Lyff$c;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_4

    move-object v1, v3

    move-object v2, v4

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :goto_1
    check-cast p1, Lyff;

    if-nez p1, :cond_5

    :goto_2
    return-object v0

    :cond_5
    iget-object v1, p1, Lyff;->a:Lyff$c;

    invoke-static {v1, v0}, Ljwf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lyff$c;

    iget-object v4, p0, Leu4;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessageUpload.autoQuality, result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", defQuality="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxQuality="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final g(Lxab;)Z
    .locals 2

    iget-object v0, p1, Lxab;->e:Lr2l;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lr2l;->e:Z

    if-nez v1, :cond_0

    iget v0, v0, Lr2l;->b:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrb7;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxab;->e:Lr2l;

    iget p1, p1, Lr2l;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lrb7;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lxab;Lgbf;)Ljc7;
    .locals 8

    iget-object v2, p0, Leu4;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertVideo: messageUpload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lxab;->d:Lppk;

    sget-object v1, Lppk;->VIDEO:Lppk;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Leu4;->p(Lxab;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxab;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg2l;

    invoke-virtual {p0}, Leu4;->o()Ly2l;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Ly2l;->w(Lg2l;Lgbf;)Ljc7;

    move-result-object v3

    new-instance v2, Leu4$b;

    move-object v7, p1

    move-object v6, v5

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Leu4$b;-><init>(Ljc7;Leu4;Lxab;Lg2l;Lxab;)V

    move-object p1, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    new-instance v2, Leu4$c;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Leu4$c;-><init>(Leu4;Lxab;Lg2l;Lxab;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v6, p1

    invoke-static {v6}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lxab;Ljava/lang/Throwable;Lg2l;)Lxab;
    .locals 2

    invoke-virtual {p0}, Leu4;->n()Lcpk;

    move-result-object v0

    iget-object v1, p1, Lxab;->a:Lo8b;

    iget-object v1, v1, Lo8b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcpk;->v0(Ljava/lang/String;)V

    iget-object v0, p0, Leu4;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lxab;->b()Lxab$a;

    move-result-object p1

    sget-object p2, Lx77;->a:Lx77;

    iget-object v0, p3, Lg2l;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lx77;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxab$a;->l(J)Lxab$a;

    move-result-object p1

    iget-object p2, p3, Lg2l;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxab$a;->n(Ljava/lang/String;)Lxab$a;

    move-result-object p1

    invoke-virtual {p1}, Lxab$a;->k()Lxab;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lov;
    .locals 1

    iget-object v0, p0, Leu4;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final k()Lir5;
    .locals 1

    iget-object v0, p0, Leu4;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir5;

    return-object v0
.end method

.method public final l()La27;
    .locals 1

    iget-object v0, p0, Leu4;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final m()Ljna;
    .locals 1

    iget-object v0, p0, Leu4;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    return-object v0
.end method

.method public final n()Lcpk;
    .locals 1

    iget-object v0, p0, Leu4;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpk;

    return-object v0
.end method

.method public final o()Ly2l;
    .locals 1

    iget-object v0, p0, Leu4;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2l;

    return-object v0
.end method

.method public final p(Lxab;)Lxpd;
    .locals 3

    iget-object v0, p1, Lxab;->e:Lr2l;

    if-nez v0, :cond_0

    new-instance v0, Lr2l$a;

    invoke-direct {v0}, Lr2l$a;-><init>()V

    invoke-virtual {p0, p1}, Leu4;->f(Lxab;)Lyff$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2l$a;->o(Lyff$c;)Lr2l$a;

    move-result-object v0

    invoke-virtual {v0}, Lr2l$a;->k()Lr2l;

    move-result-object v0

    invoke-virtual {p1}, Lxab;->b()Lxab$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxab$a;->p(Lr2l;)Lxab$a;

    move-result-object p1

    invoke-virtual {p1}, Lxab$a;->k()Lxab;

    move-result-object p1

    :cond_0
    invoke-static {}, Lr2l;->a()Lr2l$a;

    move-result-object v1

    iget-object v2, v0, Lr2l;->a:Lyff$c;

    invoke-virtual {v1, v2}, Lr2l$a;->o(Lyff$c;)Lr2l$a;

    move-result-object v1

    iget v2, v0, Lr2l;->b:F

    invoke-virtual {v1, v2}, Lr2l$a;->p(F)Lr2l$a;

    move-result-object v1

    iget v2, v0, Lr2l;->c:F

    invoke-virtual {v1, v2}, Lr2l$a;->l(F)Lr2l$a;

    move-result-object v1

    iget-boolean v0, v0, Lr2l;->e:Z

    invoke-virtual {v1, v0}, Lr2l$a;->n(Z)Lr2l$a;

    move-result-object v0

    invoke-virtual {v0}, Lr2l$a;->k()Lr2l;

    move-result-object v0

    invoke-static {}, Lg2l;->a()Lg2l$a;

    move-result-object v1

    iget-object v2, p1, Lxab;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg2l$a;->e(Ljava/lang/String;)Lg2l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg2l$a;->d(Lr2l;)Lg2l$a;

    move-result-object v0

    invoke-virtual {v0}, Lg2l$a;->c()Lg2l;

    move-result-object v0

    new-instance v1, Lxpd;

    invoke-direct {v1, p1, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final q(Lf2l;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Leu4;->l()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->b1()Lkr5;

    move-result-object v0

    invoke-virtual {v0}, Lkr5;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lf2l;->y()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Leu4;->k()Lir5;

    move-result-object v1

    sget-object v2, Lir5$a;->TRANSCODE:Lir5$a;

    invoke-virtual/range {p1 .. p1}, Lf2l;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Lyff$a;->j(J)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p1 .. p1}, Lf2l;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Lyff$a;->g(J)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p1 .. p1}, Lf2l;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Lyff$a;->j(J)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual/range {p1 .. p1}, Lf2l;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Lyff$a;->g(J)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual/range {p1 .. p1}, Lf2l;->i()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual/range {p1 .. p1}, Lf2l;->t()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual/range {p1 .. p1}, Lf2l;->o()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual/range {p1 .. p1}, Lf2l;->g()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lf2l;->k()J

    move-result-wide v11

    long-to-float v11, v11

    invoke-virtual/range {p1 .. p1}, Lf2l;->c()J

    move-result-wide v12

    long-to-float v12, v12

    sget-object v0, Lx77;->a:Lx77;

    invoke-virtual/range {p1 .. p1}, Lf2l;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lx77;->g(Ljava/lang/String;)J

    move-result-wide v13

    long-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, Lf2l;->w()Lg2l;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lg2l;->b:Lr2l;

    iget-object v0, v0, Lr2l;->a:Lyff$c;

    iget v0, v0, Lyff$c;->value:I

    int-to-float v14, v0

    move-object v15, v1

    invoke-virtual/range {p1 .. p1}, Lf2l;->j()J

    move-result-wide v0

    long-to-float v0, v0

    move/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lf2l;->p()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lf2l;->h()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    move/from16 v17, v0

    goto :goto_0

    :cond_0
    move/from16 v17, v0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v0}, Ljy8;->d(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf2l;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf2l;->e()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lf2l;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lf2l;->m()Ljava/lang/Integer;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_1

    :cond_2
    move-object/from16 v21, v18

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf2l;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_2

    :cond_3
    move-object/from16 v22, v18

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf2l;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_3

    :cond_4
    move-object/from16 v23, v18

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf2l;->v()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    :cond_5
    move-object/from16 v24, v18

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, -0x7f0000

    move/from16 v38, v17

    move/from16 v17, v1

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v38

    invoke-static/range {v1 .. v37}, Lir5;->c(Lir5;Lir5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final r(Lf2l;Lxab;)V
    .locals 10

    invoke-virtual {p0}, Leu4;->n()Lcpk;

    move-result-object v0

    iget-object p2, p2, Lxab;->a:Lo8b;

    iget-object v1, p2, Lo8b;->c:Ljava/lang/String;

    sget-object p2, Lx77;->a:Lx77;

    invoke-virtual {p1}, Lf2l;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx77;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Lf2l;->y()Z

    move-result v4

    invoke-virtual {p1}, Lf2l;->w()Lg2l;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lg2l;->b:Lr2l;

    iget-object p2, p2, Lr2l;->a:Lyff$c;

    iget v5, p2, Lyff$c;->value:I

    invoke-virtual {p1}, Lf2l;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Lyff$a;->j(J)I

    move-result v6

    invoke-virtual {p1}, Lf2l;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Lyff$a;->g(J)I

    move-result v7

    invoke-virtual {p1}, Lf2l;->i()I

    move-result v8

    invoke-virtual {p1}, Lf2l;->x()Z

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcpk;->z0(Ljava/lang/String;JZIIIIZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
