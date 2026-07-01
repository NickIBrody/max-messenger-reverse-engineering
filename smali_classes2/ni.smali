.class public abstract Lni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le89$a;

.field public static final b:Le89$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "sk"

    const-string v9, "sa"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lni;->a:Le89$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lni;->b:Le89$a;

    return-void
.end method

.method public static a(Lai;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lai;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb9;

    iget-object p0, p0, Lwb9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Loi;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Lgi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, Loi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Loi;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb9;

    iget-object p0, p0, Lwb9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lxh;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxh;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxh;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb9;

    iget-object p0, p0, Lwb9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ldi;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldi;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb9;

    iget-object p0, p0, Lwb9;->b:Ljava/lang/Object;

    check-cast p0, Lcwg;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcwg;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lxh;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxh;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxh;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb9;

    iget-object p0, p0, Lwb9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lxh;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxh;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxh;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb9;

    iget-object p0, p0, Lwb9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Le89;Ldw9;)Lmi;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Le89;->q0()Le89$b;

    move-result-object v1

    sget-object v4, Le89$b;->BEGIN_OBJECT:Le89$b;

    const/4 v8, 0x0

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v0}, Le89;->D()V

    :cond_1
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual {v0}, Le89;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lni;->a:Le89$a;

    invoke-virtual {v0, v4}, Le89;->D0(Le89$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0}, Le89;->G0()V

    invoke-virtual {v0}, Le89;->V()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v2, v8}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v15

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2, v8}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v14

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v2, v8}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v23

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2, v8}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v22

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lpi;->h(Le89;Ldw9;)Lzh;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v2, v1}, Ldw9;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v2, v8}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lxh;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v16 .. v16}, Lxh;->b()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    new-instance v1, Lwb9;

    invoke-virtual {v2}, Ldw9;->f()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v7}, Lwb9;-><init>(Ldw9;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lxh;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb9;

    iget-object v1, v1, Lwb9;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual/range {v16 .. v16}, Lxh;->b()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lwb9;

    invoke-virtual/range {p1 .. p1}, Ldw9;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lwb9;-><init>(Ldw9;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p0 .. p1}, Lpi;->j(Le89;Ldw9;)Ldi;

    move-result-object v13

    :goto_3
    move-object/from16 v2, p1

    goto/16 :goto_1

    :pswitch_8
    invoke-static/range {p0 .. p1}, Lbi;->b(Le89;Ldw9;)Loi;

    move-result-object v12

    goto :goto_3

    :pswitch_9
    invoke-virtual {v0}, Le89;->D()V

    :goto_4
    invoke-virtual {v0}, Le89;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lni;->b:Le89$a;

    invoke-virtual {v0, v2}, Le89;->D0(Le89$a;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Le89;->G0()V

    invoke-virtual {v0}, Le89;->V()V

    goto :goto_4

    :cond_4
    invoke-static/range {p0 .. p1}, Lbi;->a(Le89;Ldw9;)Lai;

    move-result-object v11

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Le89;->G()V

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v0}, Le89;->G()V

    :cond_7
    invoke-static {v11}, Lni;->a(Lai;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v11

    :goto_5
    invoke-static {v12}, Lni;->b(Loi;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    invoke-static {v1}, Lni;->c(Lxh;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v20, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v20, v1

    :goto_6
    invoke-static {v13}, Lni;->d(Ldi;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v19, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v13

    :goto_7
    invoke-static {v14}, Lni;->f(Lxh;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v24, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v24, v14

    :goto_8
    invoke-static {v15}, Lni;->e(Lxh;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v25, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v25, v15

    :goto_9
    new-instance v16, Lmi;

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v25}, Lmi;-><init>(Lai;Loi;Ldi;Lxh;Lzh;Lxh;Lxh;Lxh;Lxh;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
