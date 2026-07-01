.class public final Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$a;
    }
.end annotation


# static fields
.field public static final J:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$a;


# instance fields
.field public final A:Lbt7;

.field public final B:Lbt7;

.field public final C:Ljava/util/concurrent/Executor;

.field public D:Landroid/view/View;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroid/widget/TextView;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/util/Collection;

.field public final y:Ldt7;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->J:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;Ldt7;ZLbt7;Lbt7;Ljava/util/concurrent/Executor;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w:Landroid/content/Context;

    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->x:Ljava/util/Collection;

    iput-object p3, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->y:Ldt7;

    iput-boolean p4, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->z:Z

    iput-object p5, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->A:Lbt7;

    iput-object p6, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->B:Lbt7;

    iput-object p7, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->C:Ljava/util/concurrent/Executor;

    new-instance p1, Lz2b;

    invoke-direct {p1, p0}, Lz2b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->G:Lqd9;

    new-instance p1, La3b;

    invoke-direct {p1, p0}, La3b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->H:Lqd9;

    new-instance p1, Lb3b;

    invoke-direct {p1, p0, p8}, Lb3b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Ldt7;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->I:Lqd9;

    return-void
.end method

.method public static final B(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Ldt7;)Luzf;
    .locals 1

    new-instance v0, Luzf;

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->C:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, p1}, Luzf;-><init>(Ljava/util/concurrent/Executor;Ldt7;)V

    return-object v0
.end method

.method public static final C(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->s()Landroid/widget/LinearLayout;

    move-result-object p0

    sget v0, Lc1d;->b0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-object p0
.end method

.method public static final E(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->A:Lbt7;

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final H(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->J(I)V

    return-void
.end method

.method public static synthetic a(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Lwp4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->t(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Lwp4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->C(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->p(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->n(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->E(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;I)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->H(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;I)V

    return-void
.end method

.method public static synthetic g(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Ldt7;)Luzf;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->B(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Ldt7;)Luzf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->o()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->r()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->y()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final n(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;
    .locals 5

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->y()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->y()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;->setReadByHeaderText(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static final p(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->B:Lbt7;

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final t(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Lwp4;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->y:Ldt7;

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    sget v0, Lc1d;->y:I

    if-eq p1, v0, :cond_1

    sget v0, Lc1d;->z:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final D()Landroid/view/View;
    .locals 11

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lmrg;->D2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    sget v3, Lt6d;->o5:I

    invoke-static {v2, v3}, Lfcd;->b(Lccd;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Loik;->a:Loik;

    invoke-virtual {v3}, Loik;->f()Lstj;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget v3, Le1d;->G0:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->F:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lmrg;->r1:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    sget v5, Lt6d;->l5:I

    invoke-static {v4, v5}, Lfcd;->b(Lccd;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w:Landroid/content/Context;

    new-instance v5, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$readByElement$1;

    invoke-direct {v5, v0, v2, v3, v4}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$readByElement$1;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/content/Context;)V

    sget v4, Lc1d;->a0:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v5}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v6

    invoke-interface {v6}, Lccd;->u()Lccd$v;

    move-result-object v6

    invoke-virtual {v6}, Lccd$v;->c()Lccd$v$c;

    move-result-object v6

    invoke-virtual {v6}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v6

    invoke-virtual {v6}, Lccd$v$c$h;->c()I

    move-result v6

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v5}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->a()I

    move-result v1

    invoke-direct {v7, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-static {v6, v7, v1, v8, v1}, Lhjg;->f(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-direct {v1, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800013

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Le3b;

    invoke-direct {v8, p0}, Le3b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v5
.end method

.method public final F(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->x()Luzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final G(Ljava/util/List;I)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->x()Luzf;

    move-result-object v0

    new-instance v1, Lc3b;

    invoke-direct {v1, p0, p2}, Lc3b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;I)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->D:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w()Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroidx/transition/Transition;->h0(J)Landroidx/transition/Transition;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3f99999a    # 1.2f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->j0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w()Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    invoke-static {v1, v2}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->y()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->y()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->y()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->y()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->y()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$b;

    invoke-direct {v1, v0, p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$b;-><init>(Landroid/view/View;Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_2
    return-void
.end method

.method public final J(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w()Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w()Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->h0(J)Landroidx/transition/Transition;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->j0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w()Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    invoke-static {p1, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->y()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$c;

    invoke-direct {p1, v0, v0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$c;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w()Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final o()Landroid/view/View;
    .locals 10

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lmrg;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    sget v3, Lt6d;->o5:I

    invoke-static {v2, v3}, Lfcd;->b(Lccd;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Loik;->a:Loik;

    invoke-virtual {v3}, Loik;->f()Lstj;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget v3, Lqrg;->h1:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w:Landroid/content/Context;

    new-instance v4, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$createBackHeader$1;

    invoke-direct {v4, v0, v2, v3}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$createBackHeader$1;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;)V

    sget v3, Lc1d;->W:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v4}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v5

    invoke-interface {v5}, Lccd;->u()Lccd$v;

    move-result-object v5

    invoke-virtual {v5}, Lccd$v;->c()Lccd$v$c;

    move-result-object v5

    invoke-virtual {v5}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v5

    invoke-virtual {v5}, Lccd$v$c$h;->c()I

    move-result v5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v4}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->a()I

    move-result v1

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-static {v5, v6, v1, v7, v1}, Lhjg;->f(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800013

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Ly2b;

    invoke-direct {v7, p0}, Ly2b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v4
.end method

.method public onThemeChanged(Lccd;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w()Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;->onThemeChanged(Lccd;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->y()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v3, v1, Lovj;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lovj;

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lovj;->onThemeChanged(Lccd;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->D:Landroid/view/View;

    instance-of v1, v0, Lovj;

    if-eqz v1, :cond_3

    check-cast v0, Lovj;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lovj;->onThemeChanged(Lccd;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v3, v1, Lovj;

    if-eqz v3, :cond_6

    check-cast v1, Lovj;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lovj;->onThemeChanged(Lccd;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w()Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w:Landroid/content/Context;

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$createDivider$1;

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$createDivider$1;-><init>(Landroid/content/Context;)V

    sget v0, Lc1d;->Z:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->A()Lccd$j;

    move-result-object v0

    invoke-virtual {v0}, Lccd$j;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final s()Landroid/widget/LinearLayout;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->x:Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v11, v4

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwp4;

    invoke-virtual {v5}, Lwp4;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    move v11, v2

    :goto_0
    iget-object v3, v0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->x:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lwp4;

    iget-boolean v6, v0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->z:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v12}, Lwp4;->c()I

    move-result v6

    invoke-virtual {v0, v6}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->A(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->r()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->D()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->r()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v5, v2

    :cond_3
    new-instance v6, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lwp4;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual {v12}, Lwp4;->e()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12}, Lwp4;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    move v10, v2

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    move-object v7, v6

    invoke-virtual/range {v6 .. v11}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->addText(Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v12}, Lwp4;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12}, Lwp4;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->addIcon(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v7, Ld3b;

    invoke-direct {v7, v0, v12}, Ld3b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Lwp4;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    move-object v13, v6

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    iget-boolean v2, v0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->z:Z

    if-eqz v2, :cond_6

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->D()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-object v1
.end method

.method public final u()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w:Landroid/content/Context;

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$createReadsDetailContent$1;

    invoke-direct {v1, p0, v0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$createReadsDetailContent$1;-><init>(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;Landroid/content/Context;)V

    return-object v1
.end method

.method public final v()Landroidx/recyclerview/widget/RecyclerView;
    .locals 6

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lc1d;->c0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->x()Luzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-object v0
.end method

.method public final w()Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;

    return-object v0
.end method

.method public final x()Luzf;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzf;

    return-object v0
.end method

.method public final y()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final z()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->u()Landroid/view/View;

    move-result-object v0

    sget v1, Lc1d;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->w()Lone/me/messages/list/ui/contextmenu/MessageActionsCardLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->D:Landroid/view/View;

    return-object v0
.end method
