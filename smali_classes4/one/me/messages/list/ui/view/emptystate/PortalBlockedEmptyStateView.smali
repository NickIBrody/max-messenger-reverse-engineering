.class public final Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;
.super Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;",
        "Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lone/me/messages/list/ui/a$c;",
        "state",
        "Lpkk;",
        "setState",
        "(Lone/me/messages/list/ui/a$c;)V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "subtitle",
        "subtitleFooter",
        "",
        "getTitleColor",
        "()I",
        "titleColor",
        "getSubtitleColor",
        "subtitleColor",
        "Companion",
        "a",
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


# static fields
.field private static final Companion:Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView$a;

.field public static final ICON_SIZE:I = 0x28
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_WIDTH:I = 0xe0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final icon:Landroid/widget/ImageView;

.field private final subtitle:Landroid/widget/TextView;

.field private final subtitleFooter:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->Companion:Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILxd5;)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x28

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

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v4, Lb1d;->c:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, v0, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->icon:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe0

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->getTitleColor()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v8, Loik;->a:Loik;

    invoke-virtual {v8}, Loik;->B()Lstj;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v2, v0, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->title:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-virtual {v9, v10, v10, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->getSubtitleColor()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Loik;->f()Lstj;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v9, v0, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->subtitle:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->getSubtitleColor()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Loik;->f()Lstj;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v7, v0, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->subtitleFooter:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

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

    invoke-super {p0, p1}, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;->onThemeChanged(Lccd;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->title:Landroid/widget/TextView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->subtitle:Landroid/widget/TextView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setState(Lone/me/messages/list/ui/a$c;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lone/me/messages/list/ui/a$c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lone/me/messages/list/ui/a$c;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->subtitleFooter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lone/me/messages/list/ui/a$c;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/emptystate/PortalBlockedEmptyStateView;->onThemeChanged(Lccd;)V

    return-void
.end method
