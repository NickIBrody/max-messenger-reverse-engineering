.class public final Lone/me/sdk/stickers/set/StickersSetHeaderView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ;\u0010#\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0003\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lone/me/sdk/stickers/set/StickersSetHeaderView;",
        "Landroid/view/ViewGroup;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lpkk;",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "",
        "title",
        "",
        "subtitle",
        "buttonTitle",
        "Lone/me/sdk/uikit/common/button/OneMeButton$d;",
        "buttonMode",
        "showMoreButton",
        "bindHeader",
        "(Ljava/lang/CharSequence;Ljava/lang/String;ILone/me/sdk/uikit/common/button/OneMeButton$d;Z)V",
        "Landroid/widget/TextView;",
        "headerTitle",
        "Landroid/widget/TextView;",
        "headerSubtitle",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "headerButton",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "getHeaderButton",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "moreButton",
        "getMoreButton",
        "stickers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final headerButton:Lone/me/sdk/uikit/common/button/OneMeButton;

.field private final headerSubtitle:Landroid/widget/TextView;

.field private final headerTitle:Landroid/widget/TextView;

.field private final moreButton:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/stickers/set/StickersSetHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lv7d;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 5
    sget-object v0, Loik;->a:Loik;

    invoke-virtual {v0}, Loik;->q()Lstj;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 6
    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->f()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iput-object p2, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerTitle:Landroid/widget/TextView;

    .line 8
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    sget v3, Lv7d;->e:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 10
    invoke-virtual {v0}, Loik;->n()Lstj;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 11
    invoke-virtual {v1, v2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iput-object v2, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerSubtitle:Landroid/widget/TextView;

    .line 13
    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 14
    sget v4, Lv7d;->c:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 15
    sget-object v4, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    .line 16
    sget-object v5, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    .line 17
    sget-object v5, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    const/16 v6, 0x8

    .line 18
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iput-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    .line 20
    new-instance v7, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v7, p1, v1, v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 21
    sget p1, Lv7d;->d:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setId(I)V

    .line 22
    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    .line 23
    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v7, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    .line 24
    invoke-virtual {v7, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    .line 25
    sget p1, Lmrg;->l2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setIcon$default(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    .line 26
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iput-object v7, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->moreButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/stickers/set/StickersSetHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic bindHeader$default(Lone/me/sdk/stickers/set/StickersSetHeaderView;Ljava/lang/CharSequence;Ljava/lang/String;ILone/me/sdk/uikit/common/button/OneMeButton$d;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget p3, Lx7d;->a:I

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/stickers/set/StickersSetHeaderView;->bindHeader(Ljava/lang/CharSequence;Ljava/lang/String;ILone/me/sdk/uikit/common/button/OneMeButton$d;Z)V

    return-void
.end method


# virtual methods
.method public final bindHeader(Ljava/lang/CharSequence;Ljava/lang/String;ILone/me/sdk/uikit/common/button/OneMeButton$d;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object p1, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, p4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    iget-object p1, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->moreButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getHeaderButton()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final getMoreButton()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->moreButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    iget-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v7, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerSubtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    iget-object p1, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    iget-object v1, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->moreButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget-object v2, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->moreButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v2, p1, v0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->moreButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->moreButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->moreButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_0
    iget-object v1, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v2, p1, v0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->moreButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->moreButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, p1, v0

    iget-object v2, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerTitle:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerSubtitle:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->headerButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lccd;)V

    iget-object v0, p0, Lone/me/sdk/stickers/set/StickersSetHeaderView;->moreButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lccd;)V

    return-void
.end method
