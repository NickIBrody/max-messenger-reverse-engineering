.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;,
        Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;,
        Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;,
        Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;,
        Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;,
        Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;
    }
.end annotation


# static fields
.field public static final synthetic o:[Lx99;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lqd9;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lkyb;

.field public final h:Lh0g;

.field public final i:Ley;

.field public j:Ldt7;

.field public k:[F

.field public l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

.field public final m:I

.field public n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    const-string v2, "imageAttaches"

    const-string v3, "getImageAttaches()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->o:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->a:Landroid/content/Context;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->b:Landroid/view/View;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->c:Lqd9;

    new-instance p1, Lkyb;

    invoke-direct {p1}, Lkyb;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    sget-object p1, Lgo5;->a:Lgo5;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    new-instance p3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$i;

    invoke-direct {p3, p1, p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$i;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)V

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->h:Lh0g;

    new-instance p1, Ley;

    invoke-direct {p1}, Ley;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    new-instance p1, Lju3;

    invoke-direct {p1}, Lju3;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->j:Ldt7;

    sget-object p1, Lone/me/messages/list/ui/view/attach/a;->a:Lone/me/messages/list/ui/view/attach/a;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/attach/a;->a()[F

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    new-instance p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/ArrayList;

    new-instance p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$1;

    invoke-direct {p1, p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$1;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final H(Ljava/lang/String;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic R(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Ljava/lang/String;ZLjava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->Q(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public static synthetic T(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Liu3;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->S(Lci8;Liu3;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->H(Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;I)Lci8;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n(I)Lci8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Ley;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Lkyb;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Ldt7;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->j:Ldt7;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Liu3;)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->t(Liu3;)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->U(Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    return-void
.end method

.method public static final synthetic i(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->V(Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;I)V

    return-void
.end method


# virtual methods
.method public final A(IIII)Ljava/util/List;
    .locals 6

    iget-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length p3, p3

    const/4 p4, 0x0

    move v0, p1

    :goto_0
    if-ge p4, p3, :cond_6

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v1, p4}, Lkyb;->d(I)Ly26;

    move-result-object v1

    instance-of v2, v1, Lci8;

    if-eqz v2, :cond_0

    check-cast v1, Lci8;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    invoke-virtual {v3, v1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lci8;->u()I

    move-result v4

    add-int/2addr v4, v0

    iget v5, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->d:I

    add-int/2addr v5, p1

    if-le v4, v5, :cond_4

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    add-int/lit8 v4, p4, -0x1

    invoke-virtual {v0, v4}, Lkyb;->d(I)Ly26;

    move-result-object v0

    check-cast v0, Lci8;

    invoke-virtual {v0}, Lci8;->t()I

    move-result v0

    iget v4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v0, v4

    add-int/2addr p2, v0

    move v0, p1

    :cond_4
    invoke-virtual {v1}, Lci8;->u()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1}, Lci8;->t()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v3, v0, p2, v4, v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->l(IIII)V

    invoke-virtual {v2, v0, p2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->K(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {v1}, Lci8;->u()I

    move-result v1

    iget v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final B(I)I
    .locals 2

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    invoke-interface {v0}, La27;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->D(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->E(I)V

    return-void
.end method

.method public final D(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v2}, Lkyb;->g()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_13

    :cond_1
    const/4 v2, 0x0

    iput v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iget-object v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v3

    sget-object v4, Lone/me/messages/list/ui/view/attach/a;->a:Lone/me/messages/list/ui/view/attach/a;

    invoke-virtual {v4, v3}, Lone/me/messages/list/ui/view/attach/a;->b([F)F

    move-result v3

    const/high16 v4, 0x3f400000    # 0.75f

    add-float v6, v3, v4

    iget v7, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    sub-int v7, v1, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    int-to-float v7, v6

    mul-float/2addr v4, v7

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    mul-float/2addr v7, v3

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v3, v3

    iget-object v7, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v7, v7

    :goto_0
    if-ge v2, v7, :cond_6

    iget-object v8, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v8, v2}, Lkyb;->d(I)Ly26;

    move-result-object v8

    instance-of v9, v8, Lci8;

    if-eqz v9, :cond_2

    check-cast v8, Lci8;

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_5

    if-nez v2, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    invoke-virtual {v8, v9}, Lci8;->w(I)V

    if-nez v2, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    int-to-float v9, v3

    iget-object v10, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    aget v10, v10, v2

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    :goto_3
    invoke-virtual {v8, v9}, Lci8;->v(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput v6, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iput v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->d:I

    return-void

    :cond_7
    iget-object v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_13

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v2

    move v8, v7

    :goto_4
    if-ge v7, v4, :cond_1c

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    instance-of v10, v9, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;

    if-eqz v10, :cond_c

    :goto_5
    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v3

    aget v3, v3, v2

    iget-object v4, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v4, v2}, Lkyb;->d(I)Ly26;

    move-result-object v4

    instance-of v6, v4, Lci8;

    if-eqz v6, :cond_9

    check-cast v4, Lci8;

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Lci8;->w(I)V

    int-to-float v6, v1

    div-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Lci8;->v(I)V

    iget v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    invoke-virtual {v4}, Lci8;->t()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    iput v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->d:I

    iget v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iget v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v1, v2

    iput v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    return-void

    :cond_c
    instance-of v10, v9, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$a;

    if-eqz v10, :cond_1a

    iget v10, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v11

    array-length v11, v11

    sub-int/2addr v11, v6

    mul-int/2addr v10, v11

    sub-int v10, v1, v10

    int-to-float v10, v10

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v11

    invoke-static {v11}, Lsy;->Q0([F)F

    move-result v11

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    iget v11, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    add-int/2addr v11, v10

    iput v11, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    move v11, v2

    move v12, v11

    :goto_7
    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v13

    array-length v13, v13

    if-ge v11, v13, :cond_10

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v13

    aget v13, v13, v11

    iget-object v14, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v14, v8}, Lkyb;->d(I)Ly26;

    move-result-object v14

    instance-of v15, v14, Lci8;

    if-eqz v15, :cond_d

    check-cast v14, Lci8;

    goto :goto_8

    :cond_d
    move-object v14, v5

    :goto_8
    if-eqz v14, :cond_f

    int-to-float v15, v10

    mul-float/2addr v15, v13

    move-object/from16 v16, v3

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v14, v2}, Lci8;->w(I)V

    invoke-virtual {v14, v10}, Lci8;->v(I)V

    invoke-virtual {v14}, Lci8;->u()I

    move-result v2

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v6

    if-eq v11, v3, :cond_e

    iget v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    add-int/2addr v2, v3

    add-int/2addr v12, v2

    goto :goto_a

    :cond_f
    move-object/from16 v16, v3

    :goto_a
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    move-object/from16 v16, v3

    if-eq v12, v1, :cond_1b

    add-int/lit8 v2, v8, -0x1

    if-le v12, v1, :cond_15

    sub-int/2addr v12, v1

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v3

    array-length v3, v3

    rem-int v3, v12, v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v10

    array-length v10, v10

    if-ge v3, v10, :cond_1b

    iget-object v10, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    sub-int v11, v2, v3

    invoke-virtual {v10, v11}, Lkyb;->d(I)Ly26;

    move-result-object v10

    instance-of v11, v10, Lci8;

    if-eqz v11, :cond_11

    check-cast v10, Lci8;

    goto :goto_c

    :cond_11
    move-object v10, v5

    :goto_c
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lci8;->u()I

    move-result v11

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v14

    array-length v14, v14

    div-int v14, v12, v14

    sub-int/2addr v11, v14

    invoke-virtual {v10, v11}, Lci8;->w(I)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_13
    iget-object v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v3, v2}, Lkyb;->d(I)Ly26;

    move-result-object v2

    instance-of v3, v2, Lci8;

    if-eqz v3, :cond_14

    check-cast v2, Lci8;

    goto :goto_d

    :cond_14
    move-object v2, v5

    :goto_d
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lci8;->u()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v2, v3}, Lci8;->w(I)V

    goto :goto_11

    :cond_15
    sub-int v3, v1, v12

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v10

    array-length v10, v10

    rem-int v10, v3, v10

    if-nez v10, :cond_18

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v11

    array-length v11, v11

    if-ge v10, v11, :cond_1b

    iget-object v11, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    sub-int v12, v2, v10

    invoke-virtual {v11, v12}, Lkyb;->d(I)Ly26;

    move-result-object v11

    instance-of v12, v11, Lci8;

    if-eqz v12, :cond_16

    check-cast v11, Lci8;

    goto :goto_f

    :cond_16
    move-object v11, v5

    :goto_f
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lci8;->u()I

    move-result v12

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v14

    array-length v14, v14

    div-int v14, v3, v14

    add-int/2addr v12, v14

    invoke-virtual {v11, v12}, Lci8;->w(I)V

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_18
    iget-object v9, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v9, v2}, Lkyb;->d(I)Ly26;

    move-result-object v2

    instance-of v9, v2, Lci8;

    if-eqz v9, :cond_19

    check-cast v2, Lci8;

    goto :goto_10

    :cond_19
    move-object v2, v5

    :goto_10
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lci8;->u()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v2, v9}, Lci8;->w(I)V

    goto :goto_11

    :cond_1a
    move-object/from16 v16, v3

    :cond_1b
    :goto_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1c
    iput v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->d:I

    iget v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iget-object v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v1, v2

    iput v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    :cond_1e
    :goto_13
    return-void
.end method

.method public final E(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v2}, Lkyb;->g()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    iput v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iget-object v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    invoke-static {v3}, Lsy;->W([F)F

    move-result v3

    invoke-virtual {v0, v3, v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->q(FI)I

    move-result v3

    iget-object v4, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v4, v4

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_11

    iget-object v8, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v8, v5}, Lkyb;->d(I)Ly26;

    move-result-object v8

    instance-of v9, v8, Lci8;

    if-eqz v9, :cond_2

    check-cast v8, Lci8;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_3

    goto/16 :goto_9

    :cond_3
    int-to-float v9, v3

    iget-object v10, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    aget v10, v10, v5

    mul-float/2addr v10, v9

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    iget-object v11, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    invoke-static {v11}, Lsy;->W([F)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    const/4 v12, 0x1

    if-lez v11, :cond_4

    if-nez v5, :cond_4

    move v11, v12

    goto :goto_2

    :cond_4
    move v11, v2

    :goto_2
    iget-object v13, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    invoke-static {v13}, Lsy;->f0([F)I

    move-result v13

    if-ne v5, v13, :cond_5

    move v13, v12

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    iget-object v14, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v15, v14

    sub-int/2addr v15, v12

    if-ge v5, v15, :cond_6

    aget v15, v14, v5

    add-int/lit8 v16, v5, 0x1

    aget v14, v14, v16

    invoke-static {v15, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_6

    move v14, v12

    goto :goto_4

    :cond_6
    move v14, v2

    :goto_4
    if-nez v11, :cond_d

    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    if-nez v7, :cond_8

    div-int/lit8 v9, v1, 0x2

    :goto_5
    move v10, v2

    goto :goto_7

    :cond_8
    if-ne v7, v12, :cond_9

    sub-int v9, v1, v6

    goto :goto_5

    :cond_9
    sub-int v11, v1, v6

    sub-int v13, v11, v10

    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->F(I)I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->F(I)I

    move-result v9

    sub-int v9, v11, v9

    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->F(I)I

    move-result v10

    if-ge v9, v10, :cond_a

    move v10, v2

    move v9, v11

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->F(I)I

    move-result v9

    sub-int v9, v11, v9

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->F(I)I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->F(I)I

    move-result v9

    goto :goto_5

    :cond_c
    iget-object v10, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    aget v10, v10, v5

    mul-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    goto :goto_5

    :cond_d
    :goto_6
    if-eqz v11, :cond_e

    iget-object v9, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v9, v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_e

    invoke-virtual/range {p0 .. p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->B(I)I

    move-result v3

    :cond_e
    sub-int v9, v1, v6

    move v10, v12

    :goto_7
    if-ne v7, v12, :cond_f

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    move v12, v10

    :goto_8
    invoke-virtual {v8, v3}, Lci8;->v(I)V

    invoke-virtual {v8, v9}, Lci8;->w(I)V

    add-int/lit8 v7, v7, 0x1

    iget v8, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v9, v8

    add-int/2addr v6, v9

    if-eqz v12, :cond_10

    iget v6, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    add-int/2addr v3, v8

    add-int/2addr v6, v3

    iput v6, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iget-object v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    aget v3, v3, v5

    invoke-virtual {v0, v3, v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->q(FI)I

    move-result v3

    move v6, v2

    move v7, v6

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_11
    iget v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iget v3, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    sub-int/2addr v2, v3

    iput v2, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    iput v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->d:I

    return-void
.end method

.method public final F(I)I
    .locals 2

    int-to-float p1, p1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final G(I)I
    .locals 2

    int-to-float p1, p1

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final I(Liu3;)Lvfg;
    .locals 1

    instance-of v0, p1, Lbi8;

    if-eqz v0, :cond_0

    check-cast p1, Lbi8;

    invoke-virtual {p1}, Lbi8;->k()Lvfg;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lh0l;

    if-eqz v0, :cond_1

    check-cast p1, Lh0l;

    invoke-virtual {p1}, Lh0l;->m()Lvfg;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final J(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p2, v0

    div-int/lit8 v0, p5, 0x2

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    :cond_1
    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    sub-int v0, p2, p4

    sub-int v1, p3, p5

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final K(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 6

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->J(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public final L([FLjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    invoke-interface {v0}, La27;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/messages/list/ui/view/attach/a;->a:Lone/me/messages/list/ui/view/attach/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/attach/a;->d([F)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    :cond_0
    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->M(Ljava/util/List;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->h:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->o:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->j:Ldt7;

    return-void
.end method

.method public final O(II[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v2, v1}, Lkyb;->d(I)Ly26;

    move-result-object v2

    instance-of v3, v2, Lci8;

    if-eqz v3, :cond_0

    check-cast v2, Lci8;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    invoke-virtual {v3, v2}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f:Z

    return-void
.end method

.method public final Q(Ljava/lang/String;ZLjava/lang/Float;)V
    .locals 4

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m(Ljava/lang/String;)Lci8;

    move-result-object p1

    const/4 v0, 0x4

    const-class v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in setUploading cuz of findHolderByAttachId(attachId) is null"

    invoke-static {p1, p2, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    invoke-virtual {v3, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in setUploading cuz of collageImageState[holder] is null"

    invoke-static {p1, p2, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->c()Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    move-result-object p2

    instance-of p2, p2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$a;

    if-nez p2, :cond_2

    sget-object p2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$a$b;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$a$b;

    invoke-virtual {p0, p1, v3, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->U(Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 p2, 0x2710

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->h()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_3

    invoke-virtual {v3, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->m(I)V

    :cond_3
    return-void

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->m(I)V

    sget-object p2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$a$a;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$a$a;

    invoke-virtual {p0, p1, v3, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->U(Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    return-void
.end method

.method public final S(Lci8;Liu3;Z)V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    invoke-virtual {v0, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    if-nez v0, :cond_0

    new-instance v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->t(Liu3;)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b;

    move-result-object v1

    new-instance v2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->b:Landroid/view/View;

    invoke-direct {v2, v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;-><init>(Landroid/view/View;)V

    invoke-direct {v0, p2, v1, v2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;-><init>(Liu3;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;)V

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->t(Liu3;)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b;

    move-result-object v0

    invoke-virtual {p0, p1, v5, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->U(Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    invoke-virtual {p1}, Ly26;->g()Lx26;

    move-result-object v0

    check-cast v0, Luw7;

    sget-object v1, Lhwg;->i:Lhwg;

    invoke-virtual {v0, v1}, Luw7;->w(Lhwg;)V

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->X(Liu3;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->I(Liu3;)Lvfg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lvfg;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-interface {p2}, Liu3;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    sget-object p3, Lcom/facebook/imagepipeline/request/a$c;->DISK_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->H(Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_1
    new-instance p3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;

    invoke-direct {p3, p0, p1, v5, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Liu3;)V

    invoke-virtual {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->K(Lbfg;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p3

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ly26;->f()Lv26;

    move-result-object p3

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->x(Liu3;)Lyk8;

    move-result-object v0

    invoke-static {}, Ltr7;->e()Lhae;

    move-result-object v1

    invoke-virtual {v1, p3}, Ln0;->F(Lv26;)Ln0;

    move-result-object p3

    check-cast p3, Lhae;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ln0;->G(Z)Ln0;

    move-result-object p3

    check-cast p3, Lhae;

    invoke-virtual {p3, v4}, Ln0;->D(Ljava/lang/Object;)Ln0;

    move-result-object p3

    check-cast p3, Lhae;

    invoke-virtual {p3, v0}, Ln0;->A(Ljava/lang/Object;)Ln0;

    move-result-object p3

    check-cast p3, Lhae;

    new-instance v2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lcom/facebook/imagepipeline/request/a;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lci8;Liu3;)V

    invoke-virtual {p3, v2}, Ln0;->B(Lrr4;)Ln0;

    move-result-object p1

    check-cast p1, Lhae;

    instance-of p2, v7, Lbi8;

    if-eqz p2, :cond_3

    move-object p2, v7

    check-cast p2, Lbi8;

    invoke-virtual {p2}, Lbi8;->e()Landroid/net/Uri;

    move-result-object p2

    goto :goto_4

    :cond_3
    instance-of p2, v7, Lh0l;

    if-eqz p2, :cond_5

    move-object p2, v7

    check-cast p2, Lh0l;

    invoke-virtual {p2}, Lh0l;->j()Landroid/net/Uri;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->E(Ljava/lang/Object;)Ln0;

    move-result-object p2

    check-cast p2, Lhae;

    :cond_4
    invoke-virtual {p1}, Ln0;->c()Lm0;

    move-result-object p1

    invoke-virtual {v6, p1}, Ly26;->q(Lv26;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final U(Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V
    .locals 1

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->c()Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    move-result-object v0

    instance-of v0, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$a$b;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$a$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->k(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    invoke-virtual {p1}, Ly26;->g()Lx26;

    move-result-object p1

    check-cast p1, Luw7;

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Luw7;->B(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->d()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->K(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;I)V
    .locals 2

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->c()Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    move-result-object v0

    sget-object v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$b;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->U(Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    :cond_0
    invoke-virtual {p2, p3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->m(I)V

    return-void
.end method

.method public W()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    invoke-virtual {v0}, Ley;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    sget-object v2, Lip3;->j:Lip3$a;

    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->s()Lccd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->j(Lccd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X(Liu3;)Landroid/net/Uri;
    .locals 1

    instance-of v0, p1, Lbi8;

    if-eqz v0, :cond_1

    check-cast p1, Lbi8;

    invoke-virtual {p1}, Lbi8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbi8;->e()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbi8;->m()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lh0l;

    if-eqz v0, :cond_2

    check-cast p1, Lh0l;

    invoke-virtual {p1}, Lh0l;->n()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Y(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v0, p1}, Lkyb;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v0}, Lkyb;->e()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v0}, Lkyb;->f()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    invoke-virtual {v0}, Ley;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    invoke-virtual {v0}, Lm8i;->clear()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v0}, Lkyb;->c()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v2, v1}, Lkyb;->d(I)Ly26;

    move-result-object v2

    invoke-virtual {v2}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)Lci8;
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    invoke-virtual {v0}, Ley;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->b()Liu3;

    move-result-object v3

    invoke-interface {v3}, Liu3;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci8;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final n(I)Lci8;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->s(I)Lci8;

    move-result-object p1

    return-object p1
.end method

.method public final o(II)Liu3;
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v3, v1}, Lkyb;->d(I)Ly26;

    move-result-object v3

    instance-of v4, v3, Lci8;

    if-eqz v4, :cond_0

    check-cast v3, Lci8;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->r()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu3;

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e:I

    return v0
.end method

.method public final q(FI)I
    .locals 2

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->G(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->G(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->B(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Ljwf;->m(III)I

    move-result p1

    return p1
.end method

.method public final r()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->h:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->o:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final s(I)Lci8;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v0}, Lkyb;->g()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v0, p1}, Lkyb;->d(I)Ly26;

    move-result-object p1

    check-cast p1, Lci8;

    return-object p1

    :cond_0
    new-instance p1, Lci8;

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->a:Landroid/content/Context;

    new-instance v1, Lvw7;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lvw7;-><init>(Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvw7;->y(I)Lvw7;

    move-result-object v1

    invoke-virtual {v1}, Lvw7;->a()Luw7;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lci8;-><init>(Landroid/content/Context;Luw7;)V

    invoke-virtual {p1}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v0, p1}, Lkyb;->b(Ly26;)V

    return-object p1
.end method

.method public final t(Liu3;)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b;
    .locals 2

    instance-of v0, p1, Lbi8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lbi8;

    invoke-virtual {p1}, Lbi8;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$c;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$c;

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$b;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$b;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    instance-of p1, p1, Lh0l;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f:Z

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$b;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$b;

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f:Z

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->d:I

    return v0
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_9

    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v2, v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_9

    iget-object v4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v4, v3}, Lkyb;->d(I)Ly26;

    move-result-object v4

    instance-of v5, v4, Lci8;

    if-eqz v5, :cond_1

    check-cast v4, Lci8;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    invoke-virtual {v5, v4}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->c()Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    move-result-object p1

    instance-of v2, p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$a$b;

    if-eqz v2, :cond_5

    return v0

    :cond_5
    instance-of v2, p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$b;

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()V

    sget-object p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$c;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$c;

    invoke-virtual {p0, v4, v5, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->U(Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    return v1

    :cond_6
    instance-of p1, p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$c;

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->b()Liu3;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->S(Lci8;Liu3;Z)V

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return v0
.end method

.method public final x(Liu3;)Lyk8;
    .locals 8

    instance-of v0, p1, Lbi8;

    if-eqz v0, :cond_0

    new-instance v1, Lyk8;

    check-cast p1, Lbi8;

    invoke-virtual {p1}, Lbi8;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lbi8;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Lbi8;->j()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lyk8;-><init>(JJJ)V

    return-object v1

    :cond_0
    instance-of p1, p1, Lh0l;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final y(IIII)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    invoke-interface {v0}, La27;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->z(IIII)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->A(IIII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z(IIII)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    iget-object v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->k:[F

    array-length v1, v1

    move/from16 v6, p1

    move/from16 v7, p2

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_7

    iget-object v8, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v8, v5}, Lkyb;->d(I)Ly26;

    move-result-object v8

    instance-of v9, v8, Lci8;

    if-eqz v9, :cond_0

    check-cast v8, Lci8;

    goto :goto_1

    :cond_0
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_6

    iget-object v9, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    invoke-virtual {v9, v8}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v8}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_6

    if-lez v5, :cond_2

    iget-object v6, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v6, v3}, Lkyb;->d(I)Ly26;

    move-result-object v6

    check-cast v6, Lci8;

    invoke-virtual {v6}, Lci8;->u()I

    move-result v6

    add-int v6, p1, v6

    iget v11, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v6, v11

    :cond_2
    const/4 v11, 0x1

    if-eq v5, v11, :cond_4

    if-eq v5, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v7, v11}, Lkyb;->d(I)Ly26;

    move-result-object v7

    check-cast v7, Lci8;

    invoke-virtual {v7}, Lci8;->t()I

    move-result v7

    add-int v7, p2, v7

    iget v11, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v7, v11

    goto :goto_2

    :cond_4
    move/from16 v7, p2

    :goto_2
    invoke-virtual {v8}, Lci8;->u()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v8}, Lci8;->t()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v10, v6, v7, v11, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v6, v7, v11, v8}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->l(IIII)V

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->d()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->K(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_5
    iget-object v8, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->d()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/ArrayList;

    return-object v1

    :cond_8
    iget-object v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->l:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v9, p1

    move/from16 v7, p2

    move/from16 v5, p4

    move v6, v3

    move v8, v6

    :goto_4
    if-ge v6, v4, :cond_18

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    instance-of v11, v10, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v1

    array-length v1, v1

    move v4, v3

    :goto_5
    if-ge v4, v1, :cond_f

    iget-object v5, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v5, v4}, Lkyb;->d(I)Ly26;

    move-result-object v5

    instance-of v6, v5, Lci8;

    if-eqz v6, :cond_a

    check-cast v5, Lci8;

    goto :goto_6

    :cond_a
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_e

    iget-object v6, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    invoke-virtual {v6, v5}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_e

    if-lez v4, :cond_c

    iget-object v10, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v10, v3}, Lkyb;->d(I)Ly26;

    move-result-object v10

    check-cast v10, Lci8;

    invoke-virtual {v10}, Lci8;->t()I

    move-result v10

    add-int/2addr v7, v10

    iget v10, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v7, v10

    :cond_c
    invoke-virtual {v5}, Lci8;->u()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v5}, Lci8;->t()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v8, v9, v7, v10, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v9, v7, v10, v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->l(IIII)V

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->d()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->K(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_d
    iget-object v5, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->d()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/ArrayList;

    return-object v1

    :cond_10
    instance-of v11, v10, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$a;

    if-eqz v11, :cond_17

    if-nez v6, :cond_11

    move/from16 v7, p2

    goto :goto_8

    :cond_11
    iget v7, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v7, v5

    :goto_8
    move v11, v3

    :goto_9
    invoke-virtual {v10}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;->a()[F

    move-result-object v12

    array-length v12, v12

    if-ge v11, v12, :cond_17

    iget-object v12, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    invoke-virtual {v12, v8}, Lkyb;->d(I)Ly26;

    move-result-object v12

    instance-of v13, v12, Lci8;

    if-eqz v13, :cond_12

    check-cast v12, Lci8;

    goto :goto_a

    :cond_12
    move-object v12, v2

    :goto_a
    if-eqz v12, :cond_16

    iget-object v13, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->i:Ley;

    invoke-virtual {v13, v12}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    if-nez v13, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v12}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_16

    if-nez v11, :cond_14

    move/from16 v9, p1

    goto :goto_b

    :cond_14
    iget-object v5, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g:Lkyb;

    add-int/lit8 v15, v8, -0x1

    invoke-virtual {v5, v15}, Lkyb;->d(I)Ly26;

    move-result-object v5

    check-cast v5, Lci8;

    invoke-virtual {v5}, Lci8;->u()I

    move-result v5

    add-int/2addr v9, v5

    iget v5, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->m:I

    add-int/2addr v9, v5

    :goto_b
    invoke-virtual {v12}, Lci8;->u()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v12}, Lci8;->t()I

    move-result v12

    add-int/2addr v12, v7

    invoke-virtual {v14, v9, v7, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v13, v9, v7, v5, v12}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->l(IIII)V

    invoke-virtual {v13}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v13}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->d()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v0, v5, v14}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->K(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_15
    iget-object v5, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/ArrayList;

    invoke-virtual {v13}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->d()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v12

    :cond_16
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_18
    iget-object v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->n:Ljava/util/ArrayList;

    return-object v1

    :cond_19
    :goto_c
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
