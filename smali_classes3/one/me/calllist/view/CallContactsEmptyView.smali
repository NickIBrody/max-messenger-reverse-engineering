.class public final Lone/me/calllist/view/CallContactsEmptyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lone/me/calllist/view/CallContactsEmptyView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "textRes",
        "Lpkk;",
        "setTitle",
        "(Ljava/lang/Integer;)V",
        "setDescription",
        "setIcon",
        "(I)V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "title",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "subtitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "favoriteContacts",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "placeholderView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getTitleColor",
        "()I",
        "titleColor",
        "getSubtitleColor",
        "subtitleColor",
        "call-list_release"
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
.field private final favoriteContacts:Landroidx/recyclerview/widget/RecyclerView;

.field private final placeholderView:Landroidx/appcompat/widget/AppCompatImageView;

.field private final subtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field private final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calllist/view/CallContactsEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x10

    int-to-float p2, p2

    .line 3
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 7
    iput-object v0, p0, Lone/me/calllist/view/CallContactsEmptyView;->placeholderView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 10
    sget-object v3, Loik;->a:Loik;

    invoke-virtual {v3}, Loik;->B()Lstj;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 11
    invoke-direct {p0}, Lone/me/calllist/view/CallContactsEmptyView;->getTitleColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v5, 0x8

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iput-object v2, p0, Lone/me/calllist/view/CallContactsEmptyView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 17
    invoke-virtual {v3}, Loik;->n()Lstj;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 18
    invoke-direct {p0}, Lone/me/calllist/view/CallContactsEmptyView;->getSubtitleColor()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iput-object v6, p0, Lone/me/calllist/view/CallContactsEmptyView;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 24
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 25
    iput-object v3, p0, Lone/me/calllist/view/CallContactsEmptyView;->favoriteContacts:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x70

    int-to-float p1, p1

    .line 29
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 33
    new-instance v4, Lqc4;

    invoke-direct {v4, p1, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 34
    invoke-virtual {v4}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v4, v1}, Lqc4;->q(I)Lqc4$a;

    move-result-object v1

    const/16 v5, 0x40

    int-to-float v5, v5

    .line 35
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    .line 36
    invoke-virtual {v1, v5}, Lqc4$a;->b(I)V

    .line 37
    invoke-virtual {v4}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v4, v1}, Lqc4;->o(I)Lqc4$a;

    .line 38
    invoke-virtual {v4}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v4, v1}, Lqc4;->f(I)Lqc4$a;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1}, Lqc4;->b(I)Lqc4$a;

    move-result-object v1

    .line 40
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p2

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    .line 41
    invoke-virtual {v1, v5}, Lqc4$a;->b(I)V

    .line 42
    invoke-virtual {v4}, Lqc4;->s()V

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 44
    new-instance v4, Lqc4;

    invoke-direct {v4, p1, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Lqc4;->p(I)Lqc4$a;

    move-result-object v0

    .line 46
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    .line 47
    invoke-virtual {v0, p2}, Lqc4$a;->b(I)V

    .line 48
    invoke-virtual {v4}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v4, p2}, Lqc4;->o(I)Lqc4$a;

    .line 49
    invoke-virtual {v4}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v4, p2}, Lqc4;->f(I)Lqc4$a;

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4, p2}, Lqc4;->b(I)Lqc4$a;

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    .line 52
    new-instance v0, Lqc4;

    invoke-direct {v0, p1, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->p(I)Lqc4$a;

    move-result-object p2

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 54
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 55
    invoke-virtual {p2, v1}, Lqc4$a;->b(I)V

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->o(I)Lqc4$a;

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->f(I)Lqc4$a;

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->b(I)Lqc4$a;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    .line 60
    new-instance v0, Lqc4;

    invoke-direct {v0, p1, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 61
    invoke-virtual {v0}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->a(I)Lqc4$a;

    .line 62
    invoke-virtual {v0}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->o(I)Lqc4$a;

    .line 63
    invoke-virtual {v0}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4;->f(I)Lqc4$a;

    .line 64
    invoke-static {p1, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calllist/view/CallContactsEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getSubtitleColor()I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->l()I

    move-result v0

    return v0
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->f()I

    move-result v0

    return v0
.end method


# virtual methods
.method public onThemeChanged(Lccd;)V
    .locals 1

    iget-object p1, p0, Lone/me/calllist/view/CallContactsEmptyView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lone/me/calllist/view/CallContactsEmptyView;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/calllist/view/CallContactsEmptyView;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lone/me/calllist/view/CallContactsEmptyView;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lone/me/calllist/view/CallContactsEmptyView;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/me/calllist/view/CallContactsEmptyView;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lone/me/calllist/view/CallContactsEmptyView;->placeholderView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lone/me/calllist/view/CallContactsEmptyView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/me/calllist/view/CallContactsEmptyView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method
