.class public final Lone/me/mediaeditor/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediaeditor/a$a;
    }
.end annotation


# static fields
.field public static final D:Lone/me/mediaeditor/a$a;


# instance fields
.field public final A:I

.field public B:I

.field public C:Lone/me/mediaeditor/ColorSelectorView$b;

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/mediaeditor/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediaeditor/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/mediaeditor/a;->D:Lone/me/mediaeditor/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lone/me/mediaeditor/a;->z:[I

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Lone/me/mediaeditor/a;->A:I

    const/4 v1, 0x6

    aget v0, v0, v1

    iput v0, p0, Lone/me/mediaeditor/a;->B:I

    return-void

    :array_0
    .array-data 4
        -0x101011
        -0x242425
        -0x383839
        -0x4d4d4e
        -0x666667
        -0x8c8c8d
        -0xaaaaab
        -0xc9c9ca
        -0xd9d9da
        -0xe3b5d7
        -0xbcdcdc
        -0x669bc7
        -0x2d70ba
        -0x3c7e
        -0x22549
        -0x2d2d
        -0x127a72
        -0x2ef797
        -0x5cf846
        -0x968301
        -0xc76810
        -0x8f3fb0
        -0x234a4
        -0x272ce
        -0x12b6aa
        -0x1000000
        -0x1
    .end array-data
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/a;->z:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lone/me/mediaeditor/ColorSelectorViewHolder;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/a;->e0(Lone/me/mediaeditor/ColorSelectorViewHolder;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/a;->f0(Landroid/view/ViewGroup;I)Lone/me/mediaeditor/ColorSelectorViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    check-cast p1, Lone/me/mediaeditor/ColorSelectorViewHolder;

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/a;->g0(Lone/me/mediaeditor/ColorSelectorViewHolder;)V

    return-void
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lone/me/mediaeditor/a;->B:I

    return v0
.end method

.method public final d0(I)I
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/a;->z:[I

    invoke-static {v0, p1}, Lsy;->m0([II)I

    move-result p1

    return p1
.end method

.method public e0(Lone/me/mediaeditor/ColorSelectorViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/a;->z:[I

    aget p2, v0, p2

    iget v0, p0, Lone/me/mediaeditor/a;->B:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lone/me/mediaeditor/ColorSelectorViewHolder;->bind(IZ)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lone/me/mediaeditor/ColorSelectorViewHolder;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v1, p0, Lone/me/mediaeditor/a;->A:I

    invoke-direct {p2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Lone/me/mediaeditor/ColorSelectorViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lone/me/mediaeditor/a;->C:Lone/me/mediaeditor/ColorSelectorView$b;

    invoke-direct {p2, p1, v0, v1}, Lone/me/mediaeditor/ColorSelectorViewHolder;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/circleiconbutton/ColorItemView;Lone/me/mediaeditor/ColorSelectorView$b;)V

    return-object p2
.end method

.method public g0(Lone/me/mediaeditor/ColorSelectorViewHolder;)V
    .locals 0

    invoke-virtual {p1}, Lone/me/mediaeditor/ColorSelectorViewHolder;->clearAnimations()V

    return-void
.end method

.method public final h0(Lone/me/mediaeditor/ColorSelectorView$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/a;->C:Lone/me/mediaeditor/ColorSelectorView$b;

    return-void
.end method

.method public final i0(I)V
    .locals 0

    iput p1, p0, Lone/me/mediaeditor/a;->B:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->H()V

    return-void
.end method
