.class public final Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 2
    iput p1, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;->a:I

    .line 3
    iput p2, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;->b:F

    .line 4
    iput p3, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;->c:F

    return-void
.end method

.method public synthetic constructor <init>(IFFILxd5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x30

    int-to-float p1, p1

    .line 5
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p5

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;-><init>(IFF)V

    return-void
.end method

.method public static final synthetic b(Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;)F
    .locals 0

    iget p0, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;->c:F

    return p0
.end method

.method public static final synthetic c(Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;->a:I

    return p0
.end method

.method public static final synthetic d(Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;)F
    .locals 0

    iget p0, p0, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;->b:F

    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;

    invoke-direct {v1, p2, p0, p1, v0}, Lone/me/sdk/lists/edge/OverscrollEdgeEffectFactory$createEdgeEffect$1;-><init>(ILone/me/sdk/lists/edge/OverscrollEdgeEffectFactory;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    return-object v1
.end method
