.class public final Liz;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz$a;
    }
.end annotation


# static fields
.field public static final D:Liz$a;

.field public static final E:I

.field public static final F:I

.field public static final G:I


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Le19;

.field public final w:Landroid/content/Context;

.field public final x:Lccd;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz$a;-><init>(Lxd5;)V

    sput-object v0, Liz;->D:Liz$a;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Liz;->E:I

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Liz;->F:I

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Liz;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Liz;->w:Landroid/content/Context;

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->p()Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    iput-object v0, p0, Liz;->x:Lccd;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Liz;->y:Landroid/graphics/Rect;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->t()Lstj;

    move-result-object v1

    invoke-virtual {v1}, Lstj;->m()Lstj;

    move-result-object v2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lstj;->f(Lstj;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;La76;ILjava/lang/Object;)V

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->l()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v4, p0, Liz;->z:Landroid/text/TextPaint;

    new-instance p1, Lgz;

    invoke-direct {p1, p0}, Lgz;-><init>(Liz;)V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Liz;->A:Lqd9;

    new-instance p1, Lhz;

    invoke-direct {p1, p0}, Lhz;-><init>(Liz;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Liz;->B:Lqd9;

    new-instance p1, Le19;

    invoke-direct {p1}, Le19;-><init>()V

    iput-object p1, p0, Liz;->C:Le19;

    return-void
.end method

.method public static synthetic l(Liz;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Liz;->s(Liz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Liz;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Liz;->n(Liz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Liz;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Liz;->w:Landroid/content/Context;

    sget v0, Lr0d;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final q(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1, p2}, Liz;->r(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Liz;->r(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Liz;->v(ILjava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Liz;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1}, Liz;->t(ILjava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Liz;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final r(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final s(Liz;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Liz;->w:Landroid/content/Context;

    sget v0, Lr0d;->b:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Liz;->r(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p3, v0}, Liz;->r(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Liz;->u(ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Liz;->G:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v0, p0, Liz;->C:Le19;

    invoke-virtual {v0, p1, p2, p3, p4}, Le19;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-static {p2}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p3

    invoke-interface {p3}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, p2, v1}, Liz;->q(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Liz;->C:Le19;

    iget-object v4, p0, Liz;->y:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v0, v1}, Le19;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v0, p0, Liz;->y:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sget v3, Liz;->E:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v3, Liz;->F:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Liz;->z:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liz;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liz;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t(ILjava/lang/Integer;)Z
    .locals 1

    sget v0, Lp0d;->b:I

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u(ILjava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Liz;->v(ILjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Liz;->t(ILjava/lang/Integer;)Z

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

.method public final v(ILjava/lang/Integer;)Z
    .locals 1

    sget v0, Lp0d;->f:I

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
