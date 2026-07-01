.class public Lone/me/photoeditor/view/colorselector/ColorSelectorView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/photoeditor/view/colorselector/ColorSelectorView$a;
    }
.end annotation


# instance fields
.field public final ORIENTATION_HORIZONTAL:I

.field public final ORIENTATION_VERTICAL:I

.field private adapter:Lone/me/photoeditor/view/colorselector/a;

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->ORIENTATION_HORIZONTAL:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->ORIENTATION_VERTICAL:I

    .line 4
    iput p1, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->orientation:I

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->ORIENTATION_HORIZONTAL:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->ORIENTATION_VERTICAL:I

    .line 9
    iput p1, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->orientation:I

    .line 10
    invoke-direct {p0, p2}, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->ORIENTATION_HORIZONTAL:I

    const/4 p3, 0x1

    .line 13
    iput p3, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->ORIENTATION_VERTICAL:I

    .line 14
    iput p1, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->orientation:I

    .line 15
    invoke-direct {p0, p2}, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le2d;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Le2d;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->orientation:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->orientation:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v2, :cond_1

    move v1, v3

    :cond_1
    invoke-direct {p1, v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lone/me/photoeditor/view/colorselector/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->orientation:I

    invoke-direct {p1, v0, v1}, Lone/me/photoeditor/view/colorselector/a;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->adapter:Lone/me/photoeditor/view/colorselector/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public setColors([I)V
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->adapter:Lone/me/photoeditor/view/colorselector/a;

    invoke-virtual {v0, p1}, Lone/me/photoeditor/view/colorselector/a;->e0([I)V

    iget-object p1, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->adapter:Lone/me/photoeditor/view/colorselector/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->H()V

    return-void
.end method

.method public setListener(Lone/me/photoeditor/view/colorselector/ColorSelectorView$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorView;->adapter:Lone/me/photoeditor/view/colorselector/a;

    invoke-virtual {v0, p1}, Lone/me/photoeditor/view/colorselector/a;->f0(Lone/me/photoeditor/view/colorselector/ColorSelectorView$a;)V

    return-void
.end method
