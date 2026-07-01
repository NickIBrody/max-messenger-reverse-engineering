.class public final Lone/me/messages/list/ui/view/ChatDescriptionView;
.super Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/ChatDescriptionView$DescriptionListView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001+B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0015\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u001b\u0010\u001f\u001a\u00020\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/ChatDescriptionView;",
        "Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "title",
        "Lpkk;",
        "setTitle",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "",
        "avatarUrl",
        "",
        "avatarPlaceholder",
        "",
        "avatarPlaceholderId",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;",
        "avatarOverlayType",
        "setAvatar",
        "(Ljava/lang/String;Ljava/lang/CharSequence;JLone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "subtitle",
        "setSubtitle",
        "",
        "descriptionList",
        "setDescriptions",
        "(Ljava/util/List;)V",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "avatarView",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/TextView;",
        "subtitleView",
        "Lone/me/messages/list/ui/view/ChatDescriptionView$DescriptionListView;",
        "descriptionsListView",
        "Lone/me/messages/list/ui/view/ChatDescriptionView$DescriptionListView;",
        "DescriptionListView",
        "message-list_release"
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
.field private final avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

.field private final descriptionsListView:Lone/me/messages/list/ui/view/ChatDescriptionView$DescriptionListView;

.field private final subtitleView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/messages/list/ui/view/ChatDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILxd5;)V

    .line 3
    new-instance p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v1, p2, v2, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x47

    int-to-float v4, v4

    .line 5
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    .line 6
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 7
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 8
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    .line 9
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object p1, v0, Lone/me/messages/list/ui/view/ChatDescriptionView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    .line 12
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 15
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    .line 16
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v3, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    sget-object v5, Loik;->a:Loik;

    invoke-virtual {v5}, Loik;->q()Lstj;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 23
    new-instance v7, Lone/me/messages/list/ui/view/ChatDescriptionView$b;

    invoke-direct {v7, p2}, Lone/me/messages/list/ui/view/ChatDescriptionView$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    .line 24
    iput-object v3, v0, Lone/me/messages/list/ui/view/ChatDescriptionView;->titleView:Landroid/widget/TextView;

    .line 25
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    .line 29
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    invoke-virtual {v5}, Loik;->t()Lstj;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 31
    new-instance v5, Lone/me/messages/list/ui/view/ChatDescriptionView$a;

    invoke-direct {v5, p2}, Lone/me/messages/list/ui/view/ChatDescriptionView$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v5}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    .line 32
    iput-object v7, v0, Lone/me/messages/list/ui/view/ChatDescriptionView;->subtitleView:Landroid/widget/TextView;

    .line 33
    new-instance v5, Lone/me/messages/list/ui/view/ChatDescriptionView$DescriptionListView;

    invoke-direct {v5, v1, p2, v2, p2}, Lone/me/messages/list/ui/view/ChatDescriptionView$DescriptionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 34
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iput-object v5, v0, Lone/me/messages/list/ui/view/ChatDescriptionView;->descriptionsListView:Lone/me/messages/list/ui/view/ChatDescriptionView$DescriptionListView;

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 p1, 0x128

    int-to-float p1, p1

    .line 41
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 43
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 44
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 45
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    .line 46
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 47
    invoke-virtual {p0, p2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/view/ChatDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic setAvatar$default(Lone/me/messages/list/ui/view/ChatDescriptionView;Ljava/lang/String;Ljava/lang/CharSequence;JLone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lone/me/messages/list/ui/view/ChatDescriptionView;->setAvatar(Ljava/lang/String;Ljava/lang/CharSequence;JLone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lccd;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;->onThemeChanged(Lccd;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lip3;->m(Lip3;Landroid/view/ViewGroup;Lccd;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAvatar(Ljava/lang/String;Ljava/lang/CharSequence;JLone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/view/ChatDescriptionView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v0, p5}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setOverlay(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$a;)V

    iget-object v1, p0, Lone/me/messages/list/ui/view/ChatDescriptionView;->avatarView:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatar$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setDescriptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lone/me/sdk/uikit/common/TextSource;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/ChatDescriptionView;->descriptionsListView:Lone/me/messages/list/ui/view/ChatDescriptionView$DescriptionListView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/ChatDescriptionView$DescriptionListView;->setDescriptions(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/ChatDescriptionView;->subtitleView:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    const p1, 0x800003

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/ChatDescriptionView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/ChatDescriptionView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/ChatDescriptionView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
