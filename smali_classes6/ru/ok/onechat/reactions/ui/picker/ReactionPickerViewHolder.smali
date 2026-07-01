.class public final Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$a;
    }
.end annotation


# static fields
.field public static final C:Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$a;


# instance fields
.field public final A:Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$b;

.field public B:Z

.field public final w:Ldyf;

.field public final x:Landroid/graphics/drawable/GradientDrawable;

.field public final y:Landroid/graphics/drawable/RippleDrawable;

.field public final z:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->C:Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldyf;)V
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->w:Ldyf;

    sget-object p1, Lip3;->j:Lip3$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lbnj;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->x:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->f()I

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lwv3;->a(IF)I

    move-result v3

    const/high16 v5, -0x10000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v1, v1, v2, v1}, Lbnj;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-static {v3, v0, v5}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iput-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->y:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->f()I

    move-result p1

    invoke-static {p1, v4}, Lwv3;->a(IF)I

    move-result p1

    invoke-static {p1, v1, v1, v2, v1}, Lhjg;->f(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->z:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$b;

    invoke-direct {p1, p0}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$b;-><init>(Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;)V

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->A:Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$b;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Ldyf;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p2}, Ldyf;->a()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p2, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$1$1;

    invoke-direct {p2, p1, p0}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$1$1;-><init>(Landroid/widget/ImageView;Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final C(Ldt7;Lbyf;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Ldt7;Lbyf;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->C(Ldt7;Lbyf;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y(Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;)Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$b;
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->A:Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder$b;

    return-object p0
.end method

.method public static final synthetic z(Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public A(Lbyf;)V
    .locals 1

    invoke-virtual {p1}, Lbyf;->v()Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->E(Z)V

    invoke-virtual {p1}, Lbyf;->u()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->D(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final B(Lbyf;Ldt7;)V
    .locals 6

    invoke-virtual {p0, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->A(Lbyf;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v3, Lcyf;

    invoke-direct {v3, p2, p1}, Lcyf;-><init>(Ldt7;Lbyf;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->w:Ldyf;

    invoke-virtual {v0}, Ldyf;->a()I

    move-result v0

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->w:Ldyf;

    invoke-virtual {v1}, Ldyf;->c()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->y:Landroid/graphics/drawable/RippleDrawable;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->z:Landroid/graphics/drawable/RippleDrawable;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->B:Z

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lbyf;

    invoke-virtual {p0, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->A(Lbyf;)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 3

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->y:Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Lwv3;->a(IF)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->x:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->z:Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->f()I

    move-result p1

    invoke-static {p1, v2}, Lwv3;->a(IF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
