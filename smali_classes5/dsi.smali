.class public final Ldsi;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Ld7h;
.implements Lj19;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldsi$a;
    }
.end annotation


# static fields
.field public static final E:Ldsi$a;

.field public static final F:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Lc7h;

.field public B:Ldt7;

.field public C:Ldt7;

.field public D:Ldt7;

.field public final w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldsi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldsi$a;-><init>(Lxd5;)V

    sput-object v0, Ldsi;->E:Ldsi$a;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    new-array v4, v3, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aput v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Ldsi;->F:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ldsi;->E:Ldsi$a;

    invoke-virtual {v0, p1}, Ldsi$a;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Ltad;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Ldsi;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Ltad;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldsi;->x:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Ltad;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldsi;->y:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Ltad;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldsi;->z:Landroid/view/View;

    return-void
.end method

.method public static final synthetic A()Ldsi$a;
    .locals 1

    sget-object v0, Ldsi;->E:Ldsi$a;

    return-object v0
.end method

.method public static final synthetic B()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    sget-object v0, Ldsi;->F:Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public static final E(Ldsi;Ldt7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ldsi;->C()Lc7h;

    move-result-object p2

    instance-of v0, p2, Lc7h$b;

    if-eqz v0, :cond_0

    check-cast p2, Lc7h$b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc7h$b;->j()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Ldsi;Ldt7;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ldsi;->C()Lc7h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final K(Ldsi;Ldt7;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Ldsi;->C()Lc7h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic x(Ldsi;Ldt7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldsi;->E(Ldsi;Ldt7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Ldsi;Ldt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldsi;->H(Ldsi;Ldt7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ldsi;Ldt7;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ldsi;->K(Ldsi;Ldt7;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C()Lc7h;
    .locals 1

    iget-object v0, p0, Ldsi;->A:Lc7h;

    return-object v0
.end method

.method public final D(Ldt7;)V
    .locals 2

    iget-object v0, p0, Ldsi;->z:Landroid/view/View;

    new-instance v1, Lasi;

    invoke-direct {v1, p0, p1}, Lasi;-><init>(Ldsi;Ldt7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public F(Lc7h;)V
    .locals 0

    iput-object p1, p0, Ldsi;->A:Lc7h;

    return-void
.end method

.method public final G(Ldt7;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcsi;

    invoke-direct {v3, p0, p1}, Lcsi;-><init>(Ldsi;Ldt7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I(Ldt7;)V
    .locals 0

    iput-object p1, p0, Ldsi;->C:Ldt7;

    invoke-virtual {p0, p1}, Ldsi;->J(Ldt7;)V

    return-void
.end method

.method public final J(Ldt7;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbsi;

    invoke-direct {v1, p0, p1}, Lbsi;-><init>(Ldsi;Ldt7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final L(Ldt7;)V
    .locals 0

    iput-object p1, p0, Ldsi;->D:Ldt7;

    invoke-virtual {p0, p1}, Ldsi;->D(Ldt7;)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public h(Ldt7;)V
    .locals 0

    iput-object p1, p0, Ldsi;->B:Ldt7;

    invoke-virtual {p0, p1}, Ldsi;->G(Ldt7;)V

    return-void
.end method

.method public l(Lnj9;)V
    .locals 2

    instance-of v0, p1, Lc7h$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lc7h;

    invoke-virtual {p0, v0}, Ldsi;->F(Lc7h;)V

    iget-object v0, p0, Ldsi;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Lc7h$b;

    invoke-virtual {p1}, Lc7h$b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Ldsi;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc7h$b;->x()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldsi;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc7h$b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
