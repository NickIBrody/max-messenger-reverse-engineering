.class public Lotb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static Z:[Ljava/lang/String;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Li86;

.field public M:I

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:I

.field public V:Ljava/util/LinkedHashMap;

.field public W:I

.field public X:[D

.field public Y:[D

.field public w:F

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lotb;->Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lotb;->w:F

    const/4 v1, 0x0

    iput v1, p0, Lotb;->x:I

    iput-boolean v1, p0, Lotb;->z:Z

    const/4 v2, 0x0

    iput v2, p0, Lotb;->A:F

    iput v2, p0, Lotb;->B:F

    iput v2, p0, Lotb;->C:F

    iput v2, p0, Lotb;->D:F

    iput v0, p0, Lotb;->E:F

    iput v0, p0, Lotb;->F:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lotb;->G:F

    iput v0, p0, Lotb;->H:F

    iput v2, p0, Lotb;->I:F

    iput v2, p0, Lotb;->J:F

    iput v2, p0, Lotb;->K:F

    iput v1, p0, Lotb;->M:I

    iput v0, p0, Lotb;->S:F

    iput v0, p0, Lotb;->T:F

    const/4 v0, -0x1

    iput v0, p0, Lotb;->U:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lotb;->V:Ljava/util/LinkedHashMap;

    iput v1, p0, Lotb;->W:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lotb;->X:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lotb;->Y:[D

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    move v5, v4

    goto :goto_1

    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "MotionPaths"

    if-eqz v3, :cond_10

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, p0, Lotb;->V:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lotb;->V:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    instance-of v4, v2, Lofl$b;

    if-eqz v4, :cond_f

    check-cast v2, Lofl$b;

    invoke-virtual {v2, p2, v3}, Lofl$b;->i(ILandroidx/constraintlayout/widget/a;)V

    goto/16 :goto_0

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->d()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    iget v1, p0, Lotb;->w:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_11
    iget v3, p0, Lotb;->w:F

    :goto_2
    invoke-virtual {v2, p2, v3}, Lnii;->c(IF)V

    goto/16 :goto_0

    :pswitch_1
    iget v1, p0, Lotb;->S:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_3

    :cond_12
    iget v6, p0, Lotb;->S:F

    :goto_3
    invoke-virtual {v2, p2, v6}, Lnii;->c(IF)V

    goto/16 :goto_0

    :pswitch_2
    iget v1, p0, Lotb;->A:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    iget v6, p0, Lotb;->A:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Lnii;->c(IF)V

    goto/16 :goto_0

    :pswitch_3
    iget v1, p0, Lotb;->B:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    iget v6, p0, Lotb;->B:F

    :goto_5
    invoke-virtual {v2, p2, v6}, Lnii;->c(IF)V

    goto/16 :goto_0

    :pswitch_4
    iget v1, p0, Lotb;->H:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    iget v6, p0, Lotb;->H:F

    :goto_6
    invoke-virtual {v2, p2, v6}, Lnii;->c(IF)V

    goto/16 :goto_0

    :pswitch_5
    iget v1, p0, Lotb;->G:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    iget v6, p0, Lotb;->G:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Lnii;->c(IF)V

    goto/16 :goto_0

    :pswitch_6
    iget v1, p0, Lotb;->F:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    iget v3, p0, Lotb;->F:F

    :goto_8
    invoke-virtual {v2, p2, v3}, Lnii;->c(IF)V

    goto/16 :goto_0

    :pswitch_7
    iget v1, p0, Lotb;->E:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    iget v3, p0, Lotb;->E:F

    :goto_9
    invoke-virtual {v2, p2, v3}, Lnii;->c(IF)V

    goto/16 :goto_0

    :pswitch_8
    iget v1, p0, Lotb;->T:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    iget v6, p0, Lotb;->T:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Lnii;->c(IF)V

    goto/16 :goto_0

    :pswitch_9
    iget v1, p0, Lotb;->K:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_b

    :cond_1a
    iget v6, p0, Lotb;->K:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Lnii;->c(IF)V

    goto/16 :goto_0

    :pswitch_a
    iget v1, p0, Lotb;->J:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_c

    :cond_1b
    iget v6, p0, Lotb;->J:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Lnii;->c(IF)V

    goto/16 :goto_0

    :pswitch_b
    iget v1, p0, Lotb;->I:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_d

    :cond_1c
    iget v6, p0, Lotb;->I:F

    :goto_d
    invoke-virtual {v2, p2, v6}, Lnii;->c(IF)V

    goto/16 :goto_0

    :pswitch_c
    iget v1, p0, Lotb;->D:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1d
    iget v6, p0, Lotb;->D:F

    :goto_e
    invoke-virtual {v2, p2, v6}, Lnii;->c(IF)V

    goto/16 :goto_0

    :pswitch_d
    iget v1, p0, Lotb;->C:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget v6, p0, Lotb;->C:F

    :goto_f
    invoke-virtual {v2, p2, v6}, Lnii;->c(IF)V

    goto/16 :goto_0

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lotb;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Lotb;->w:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lotb;->z:Z

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Lotb;->A:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lotb;->B:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lotb;->C:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lotb;->D:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lotb;->E:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lotb;->F:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lotb;->G:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lotb;->H:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lotb;->I:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lotb;->J:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Lotb;->K:F

    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/b$a;)V
    .locals 4

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    iget v1, v0, Landroidx/constraintlayout/widget/b$d;->c:I

    iput v1, p0, Lotb;->x:I

    iget v2, v0, Landroidx/constraintlayout/widget/b$d;->b:I

    iput v2, p0, Lotb;->y:I

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->d:F

    :goto_0
    iput v0, p0, Lotb;->w:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$e;->m:Z

    iput-boolean v1, p0, Lotb;->z:Z

    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->n:F

    iput v1, p0, Lotb;->A:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->b:F

    iput v1, p0, Lotb;->B:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->c:F

    iput v1, p0, Lotb;->C:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->d:F

    iput v1, p0, Lotb;->D:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->e:F

    iput v1, p0, Lotb;->E:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->f:F

    iput v1, p0, Lotb;->F:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->g:F

    iput v1, p0, Lotb;->G:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->h:F

    iput v1, p0, Lotb;->H:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->j:F

    iput v1, p0, Lotb;->I:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->k:F

    iput v1, p0, Lotb;->J:F

    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->l:F

    iput v0, p0, Lotb;->K:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$c;->d:Ljava/lang/String;

    invoke-static {v0}, Li86;->c(Ljava/lang/String;)Li86;

    move-result-object v0

    iput-object v0, p0, Lotb;->L:Li86;

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->i:F

    iput v1, p0, Lotb;->S:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->f:I

    iput v1, p0, Lotb;->M:I

    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->b:I

    iput v0, p0, Lotb;->U:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->e:F

    iput v0, p0, Lotb;->T:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lotb;->V:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lotb;

    invoke-virtual {p0, p1}, Lotb;->e(Lotb;)I

    move-result p1

    return p1
.end method

.method public e(Lotb;)I
    .locals 1

    iget v0, p0, Lotb;->N:F

    iget p1, p1, Lotb;->N:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final f(FF)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public g(Lotb;Ljava/util/HashSet;)V
    .locals 4

    iget v0, p0, Lotb;->w:F

    iget v1, p1, Lotb;->w:F

    invoke-virtual {p0, v0, v1}, Lotb;->f(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lotb;->A:F

    iget v2, p1, Lotb;->A:F

    invoke-virtual {p0, v0, v2}, Lotb;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Lotb;->y:I

    iget v2, p1, Lotb;->y:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Lotb;->x:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Lotb;->B:F

    iget v1, p1, Lotb;->B:F

    invoke-virtual {p0, v0, v1}, Lotb;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Lotb;->S:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lotb;->S:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "transitionPathRotate"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Lotb;->T:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lotb;->T:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Lotb;->C:F

    iget v1, p1, Lotb;->C:F

    invoke-virtual {p0, v0, v1}, Lotb;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Lotb;->D:F

    iget v1, p1, Lotb;->D:F

    invoke-virtual {p0, v0, v1}, Lotb;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, Lotb;->G:F

    iget v1, p1, Lotb;->G:F

    invoke-virtual {p0, v0, v1}, Lotb;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "transformPivotX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, p0, Lotb;->H:F

    iget v1, p1, Lotb;->H:F

    invoke-virtual {p0, v0, v1}, Lotb;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, p0, Lotb;->E:F

    iget v1, p1, Lotb;->E:F

    invoke-virtual {p0, v0, v1}, Lotb;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, Lotb;->F:F

    iget v1, p1, Lotb;->F:F

    invoke-virtual {p0, v0, v1}, Lotb;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, p0, Lotb;->I:F

    iget v1, p1, Lotb;->I:F

    invoke-virtual {p0, v0, v1}, Lotb;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, p0, Lotb;->J:F

    iget v1, p1, Lotb;->J:F

    invoke-virtual {p0, v0, v1}, Lotb;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v0, p0, Lotb;->K:F

    iget p1, p1, Lotb;->K:F

    invoke-virtual {p0, v0, p1}, Lotb;->f(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "translationZ"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public h(FFFF)V
    .locals 0

    iput p1, p0, Lotb;->O:F

    iput p2, p0, Lotb;->P:F

    iput p3, p0, Lotb;->Q:F

    iput p4, p0, Lotb;->R:F

    return-void
.end method

.method public i(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lotb;->h(FFFF)V

    invoke-virtual {p0, p2}, Lotb;->b(Landroid/view/View;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lotb;->G:F

    iput p1, p0, Lotb;->H:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    add-float/2addr p4, p2

    iput p4, p0, Lotb;->B:F

    return-void

    :cond_1
    sub-float/2addr p4, p2

    iput p4, p0, Lotb;->B:F

    return-void
.end method

.method public j(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lotb;->h(FFFF)V

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/b;->E(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lotb;->c(Landroidx/constraintlayout/widget/b$a;)V

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lotb;->B:F

    add-float/2addr p1, p2

    iput p1, p0, Lotb;->B:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    iput p1, p0, Lotb;->B:F

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget p1, p0, Lotb;->B:F

    sub-float/2addr p1, p2

    iput p1, p0, Lotb;->B:F

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lotb;->h(FFFF)V

    invoke-virtual {p0, p1}, Lotb;->b(Landroid/view/View;)V

    return-void
.end method
