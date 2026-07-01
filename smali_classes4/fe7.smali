.class public final Lfe7;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe7$b;,
        Lfe7$c;
    }
.end annotation


# static fields
.field public static final A:Landroid/graphics/drawable/ShapeDrawable;

.field public static final z:Lfe7$b;


# instance fields
.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public y:Lde7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfe7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe7$b;-><init>(Lxd5;)V

    sput-object v0, Lfe7;->z:Lfe7$b;

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

    sput-object v0, Lfe7;->A:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lfe7;->z:Lfe7$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lfe7$b;->a(Lfe7$b;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfe7;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfe7;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfe7$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfe7$a;-><init>(Lfe7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void
.end method

.method public static final B(Ldt7;Lnj9;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Ldt7;Lnj9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfe7;->B(Ldt7;Lnj9;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    sget-object v0, Lfe7;->A:Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public static final synthetic z(Lfe7;Lccd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfe7;->C(Lccd;)V

    return-void
.end method


# virtual methods
.method public final A(Lnj9;Ldt7;)V
    .locals 6

    invoke-virtual {p0, p1}, Lfe7;->l(Lnj9;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lee7;

    invoke-direct {v3, p2, p1}, Lee7;-><init>(Ldt7;Lnj9;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final C(Lccd;)V
    .locals 3

    iget-object v0, p0, Lfe7;->y:Lde7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde7;->v()Lde7$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lfe7$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfe7;->w:Landroid/widget/ImageView;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->d()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfe7;->x:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lfe7;->w:Landroid/widget/ImageView;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->m()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfe7;->x:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public l(Lnj9;)V
    .locals 2

    instance-of v0, p1, Lde7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lde7;

    iput-object p1, p0, Lfe7;->y:Lde7;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfe7;->C(Lccd;)V

    iget-object v0, p0, Lfe7;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde7;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lfe7;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde7;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-super {p0}, Lbai;->w()V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
