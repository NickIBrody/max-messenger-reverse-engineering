.class public final Lig7;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig7$b;
    }
.end annotation


# static fields
.field public static final w:Lig7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lig7$b;-><init>(Lxd5;)V

    sput-object v0, Lig7;->w:Lig7$b;

    return-void
.end method

.method public constructor <init>(Lone/me/folders/list/adapter/b$a;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->g()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v1, Lig7$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lig7$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sget-object v2, Lone/me/folders/list/adapter/b$a;->ALL:Lone/me/folders/list/adapter/b$a;

    if-ne p1, v2, :cond_0

    const p1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lbkf;->ic_check_filled_24:I

    invoke-direct {p1, p2, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p2

    invoke-virtual {p2}, Lip3;->s()Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object p2

    invoke-virtual {p2}, Lccd$p;->m()I

    move-result p2

    const-string v2, "circle_background"

    invoke-static {p1, v2, p2}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v0, p1}, Lhuj;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v0}, Lvel;->b(Landroid/widget/TextView;)Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final A(Ldt7;Lone/me/folders/list/adapter/b;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Ldt7;Lone/me/folders/list/adapter/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lig7;->A(Ldt7;Lone/me/folders/list/adapter/b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lone/me/folders/list/adapter/b;

    invoke-virtual {p0, p1}, Lig7;->y(Lone/me/folders/list/adapter/b;)V

    return-void
.end method

.method public y(Lone/me/folders/list/adapter/b;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->u()Lone/me/folders/list/adapter/b$a;

    move-result-object v0

    sget-object v1, Lone/me/folders/list/adapter/b$a;->ALL:Lone/me/folders/list/adapter/b$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->t()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Lone/me/folders/list/adapter/b;Ldt7;)V
    .locals 7

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->u()Lone/me/folders/list/adapter/b$a;

    move-result-object v0

    sget-object v1, Lone/me/folders/list/adapter/b$a;->ALL:Lone/me/folders/list/adapter/b$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lhg7;

    invoke-direct {v4, p2, p1}, Lhg7;-><init>(Ldt7;Lone/me/folders/list/adapter/b;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lig7;->y(Lone/me/folders/list/adapter/b;)V

    return-void
.end method
