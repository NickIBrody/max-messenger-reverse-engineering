.class public final Lone/me/sdk/uikit/common/search/OneMeSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/search/OneMeSearchView$a;,
        Lone/me/sdk/uikit/common/search/OneMeSearchView$b;,
        Lone/me/sdk/uikit/common/search/OneMeSearchView$c;,
        Lone/me/sdk/uikit/common/search/OneMeSearchView$d;,
        Lone/me/sdk/uikit/common/search/OneMeSearchView$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 p2\u00020\u00012\u00020\u0002:\u0004qrstB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010$\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\n2\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010(\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008(\u0010\u0014J\r\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010\u001eJ\r\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0015\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0014\u00108\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00106R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010BR\"\u0010C\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010@\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010)R\"\u0010G\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010@\u001a\u0004\u0008H\u0010E\"\u0004\u0008I\u0010)R\"\u0010J\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010@\u001a\u0004\u0008J\u0010E\"\u0004\u0008K\u0010)R\"\u0010L\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010@\u001a\u0004\u0008L\u0010E\"\u0004\u0008M\u0010)R\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010U\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010@\u001a\u0004\u0008V\u0010E\"\u0004\u0008W\u0010)R\"\u0010X\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010@\u001a\u0004\u0008Y\u0010E\"\u0004\u0008Z\u0010)R$\u0010]\u001a\u00020[2\u0006\u0010\\\u001a\u00020[8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010dR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010dR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010dR\u001c\u0010m\u001a\n l*\u0004\u0018\u00010k0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010n\u00a8\u0006u"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/search/OneMeSearchView;",
        "Landroid/widget/FrameLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/animation/Animator;",
        "Lpkk;",
        "cancelWithoutNotifyingAndSaveListeners",
        "(Landroid/animation/Animator;)V",
        "",
        "text",
        "setSearchText",
        "(Ljava/lang/CharSequence;)V",
        "",
        "hint",
        "setSearchHint",
        "(Ljava/lang/String;)V",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView$a;",
        "style",
        "setCollapsedStyle",
        "(Lone/me/sdk/uikit/common/search/OneMeSearchView$a;)V",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;",
        "listener",
        "setListener",
        "(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V",
        "requestFocusOnSearch",
        "()V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "",
        "showKeyboard",
        "expand",
        "(Z)V",
        "query",
        "collapse",
        "performSearchClick",
        "Landroidx/core/view/c;",
        "insets",
        "applyInsets",
        "(Landroidx/core/view/c;)V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "spacingSizeS",
        "I",
        "spacingSizeL",
        "spacingSizeXL",
        "searchText",
        "Ljava/lang/CharSequence;",
        "searchHint",
        "Ljava/lang/String;",
        "collapsedStyle",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView$a;",
        "isTopInsetsApplied",
        "Z",
        "topInset",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;",
        "shouldShowSearchIcon",
        "getShouldShowSearchIcon",
        "()Z",
        "setShouldShowSearchIcon",
        "shouldShowBackButton",
        "getShouldShowBackButton",
        "setShouldShowBackButton",
        "isExpandable",
        "setExpandable",
        "isCollapsible",
        "setCollapsible",
        "Lone/me/sdk/uikit/common/TextSource;",
        "searchButtonContentDescription",
        "Lone/me/sdk/uikit/common/TextSource;",
        "getSearchButtonContentDescription",
        "()Lone/me/sdk/uikit/common/TextSource;",
        "setSearchButtonContentDescription",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "expandWithAnimation",
        "getExpandWithAnimation",
        "setExpandWithAnimation",
        "collapseWithAnimation",
        "getCollapseWithAnimation",
        "setCollapseWithAnimation",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView$d;",
        "value",
        "state",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView$d;",
        "getState",
        "()Lone/me/sdk/uikit/common/search/OneMeSearchView$d;",
        "Lqd9;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "backButton",
        "Lqd9;",
        "Lone/me/sdk/uikit/common/views/OneMeEditText;",
        "searchField",
        "searchIcon",
        "Landroid/widget/ImageView;",
        "searchButton",
        "eraseButton",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "expandAnimator",
        "Landroid/animation/ValueAnimator;",
        "collapseAnimator",
        "Companion",
        "a",
        "d",
        "c",
        "b",
        "common_release"
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
.field public static final ANIMATION_DURATION:I = 0x78
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BACK_BUTTON_PADDING:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BACK_BUTTON_SIZE:I = 0x1a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CORNERS_OUTLINE_RADIUS:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lone/me/sdk/uikit/common/search/OneMeSearchView$b;

.field public static final ERASE_BUTTON_PADDING:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERASE_BUTTON_SIZE:I = 0x28
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MINIMUM_HEIGHT:I = 0x34
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEARCH_BUTTON_CORNERS:F = 12.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEARCH_BUTTON_PADDING:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEARCH_ICON_PADDING:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEARCH_ICON_SIZE:I = 0x18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final backButton:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final collapseAnimator:Landroid/animation/ValueAnimator;

.field private collapseWithAnimation:Z

.field private collapsedStyle:Lone/me/sdk/uikit/common/search/OneMeSearchView$a;

.field private final eraseButton:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final expandAnimator:Landroid/animation/ValueAnimator;

.field private expandWithAnimation:Z

.field private isCollapsible:Z

.field private isExpandable:Z

.field private isTopInsetsApplied:Z

.field private listener:Lone/me/sdk/uikit/common/search/OneMeSearchView$c;

.field private final searchButton:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private searchButtonContentDescription:Lone/me/sdk/uikit/common/TextSource;

.field private final searchField:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private searchHint:Ljava/lang/String;

.field private final searchIcon:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private searchText:Ljava/lang/CharSequence;

.field private shouldShowBackButton:Z

.field private shouldShowSearchIcon:Z

.field private final spacingSizeL:I

.field private final spacingSizeS:I

.field private final spacingSizeXL:I

.field private state:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

.field private topInset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/search/OneMeSearchView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->Companion:Lone/me/sdk/uikit/common/search/OneMeSearchView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbjf;->spacing_size_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->spacingSizeS:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbjf;->spacing_size_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->spacingSizeL:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbjf;->spacing_size_xl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->spacingSizeXL:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lktf;->oneme_search_view_default_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchHint:Ljava/lang/String;

    .line 7
    sget-object v0, Lone/me/sdk/uikit/common/search/OneMeSearchView$a;->BUTTON:Lone/me/sdk/uikit/common/search/OneMeSearchView$a;

    iput-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapsedStyle:Lone/me/sdk/uikit/common/search/OneMeSearchView$a;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->shouldShowSearchIcon:Z

    .line 9
    iput-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->shouldShowBackButton:Z

    .line 10
    iput-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->isExpandable:Z

    .line 11
    iput-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->isCollapsible:Z

    .line 12
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchButtonContentDescription:Lone/me/sdk/uikit/common/TextSource;

    .line 13
    iput-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expandWithAnimation:Z

    .line 14
    iput-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapseWithAnimation:Z

    .line 15
    sget-object v0, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->COLLAPSED:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    iput-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->state:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    .line 16
    new-instance v0, Ll8d;

    invoke-direct {v0, p1, p2, p0}, Ll8d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    .line 17
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->backButton:Lqd9;

    .line 19
    new-instance v0, Lm8d;

    invoke-direct {v0, p1, p2, p0}, Lm8d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    .line 20
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    .line 22
    new-instance v0, Ln8d;

    invoke-direct {v0, p1, p2, p0}, Ln8d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    .line 23
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchIcon:Lqd9;

    .line 25
    new-instance v0, Lo8d;

    invoke-direct {v0, p1, p2, p0}, Lo8d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    .line 26
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchButton:Lqd9;

    .line 28
    new-instance v0, Lp8d;

    invoke-direct {v0, p1, p2, p0}, Lp8d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    .line 29
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 30
    iput-object p2, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->eraseButton:Lqd9;

    const/16 p2, 0x78

    .line 31
    filled-new-array {p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 32
    new-instance v3, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;

    invoke-direct {v3, p0, p0}, Lone/me/sdk/uikit/common/search/OneMeSearchView$expandAnimator$lambda$0$$inlined$addListener$default$1;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    .line 33
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    new-instance v3, Lf8d;

    invoke-direct {v3, p0}, Lf8d;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iput-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 36
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 37
    new-instance v0, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;

    invoke-direct {v0, p0, p0, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView$collapseAnimator$lambda$0$$inlined$addListener$default$1;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/content/Context;)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    new-instance p1, Lg8d;

    invoke-direct {p1, p0}, Lg8d;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    iput-object p2, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapseAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchButton$lambda$0(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackButton$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->backButton:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$getCollapsedStyle$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lone/me/sdk/uikit/common/search/OneMeSearchView$a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapsedStyle:Lone/me/sdk/uikit/common/search/OneMeSearchView$a;

    return-object p0
.end method

.method public static final synthetic access$getEraseButton$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->eraseButton:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$getExpandAnimator$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expandAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lone/me/sdk/uikit/common/search/OneMeSearchView$c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->listener:Lone/me/sdk/uikit/common/search/OneMeSearchView$c;

    return-object p0
.end method

.method public static final synthetic access$getSearchButton$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchButton:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$getSearchField$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$getSearchHint$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchHint:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSearchIcon$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchIcon:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$setSearchText$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchText:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic access$setState$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;Lone/me/sdk/uikit/common/search/OneMeSearchView$d;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->state:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapseAnimator$lambda$0$2(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final backButton$lambda$0(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 6

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Ldrg;->S0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x1a

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p0, 0x800013

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p0, p2, Lone/me/sdk/uikit/common/search/OneMeSearchView;->spacingSizeXL:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    sget p0, Lmrg;->V:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->f()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lh8d;

    invoke-direct {v3, p2}, Lh8d;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static final backButton$lambda$0$0$1(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapse()V

    iget-object p0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->listener:Lone/me/sdk/uikit/common/search/OneMeSearchView$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/sdk/uikit/common/search/OneMeSearchView$c;->W()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->eraseButton$lambda$0$0$1(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/view/View;)V

    return-void
.end method

.method private final cancelWithoutNotifyingAndSaveListeners(Landroid/animation/Animator;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final collapseAnimator$lambda$0$2(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->backButton:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->eraseButton:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lone/me/sdk/uikit/common/views/OneMeEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField$lambda$0$0$1(Lone/me/sdk/uikit/common/views/OneMeEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchIcon$lambda$0(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final eraseButton$lambda$0(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 6

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Ldrg;->U0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p0, 0x800015

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p2, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    sget p0, Lmrg;->R1:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->l()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Li8d;

    invoke-direct {v3, p2}, Li8d;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static final eraseButton$lambda$0$0$1(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic expand$default(Lone/me/sdk/uikit/common/search/OneMeSearchView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expand(Z)V

    return-void
.end method

.method private static final expandAnimator$lambda$0$2(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->backButton:Lqd9;

    invoke-interface {v1}, Lqd9;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->eraseButton:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    sub-int/2addr v0, p0

    int-to-float p0, v0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lone/me/sdk/uikit/common/views/OneMeEditText;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField$lambda$0(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expandAnimator$lambda$0$2(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchIcon$lambda$0$0$1(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->backButton$lambda$0(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->eraseButton$lambda$0(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchButton$lambda$0$0$1(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->backButton$lambda$0$0$1(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/view/View;)V

    return-void
.end method

.method private static final searchButton$lambda$0(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Landroid/widget/ImageView;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Ldrg;->W0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800015

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget p0, Lmrg;->d7:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Lj8d;

    invoke-direct {v3, p2}, Lj8d;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p2, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchButtonContentDescription:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method private static final searchButton$lambda$0$0$1(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->performSearchClick()V

    return-void
.end method

.method private static final searchField$lambda$0(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lone/me/sdk/uikit/common/views/OneMeEditText;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/views/OneMeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget p0, Ldrg;->T0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800015

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean p1, p2, Lone/me/sdk/uikit/common/search/OneMeSearchView;->shouldShowBackButton:Z

    if-eqz p1, :cond_0

    iget p1, p2, Lone/me/sdk/uikit/common/search/OneMeSearchView;->spacingSizeXL:I

    const/16 v1, 0x1a

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p2, Lone/me/sdk/uikit/common/search/OneMeSearchView;->spacingSizeXL:I

    add-int/2addr v1, p1

    :cond_0
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p1, p2, Lone/me/sdk/uikit/common/search/OneMeSearchView;->spacingSizeS:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p0, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p0, p2, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchText:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, p2, Lone/me/sdk/uikit/common/search/OneMeSearchView;->spacingSizeXL:I

    iget p1, p2, Lone/me/sdk/uikit/common/search/OneMeSearchView;->spacingSizeL:I

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iget v2, p2, Lone/me/sdk/uikit/common/search/OneMeSearchView;->spacingSizeL:I

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->f()Lstj;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lstj;->h(Lstj;Landroid/widget/TextView;La76;ILjava/lang/Object;)V

    invoke-static {v0}, Lguj;->d(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->m()I

    move-result v1

    invoke-static {p1, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p0, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance p0, Lk8d;

    invoke-direct {p0, v0}, Lk8d;-><init>(Lone/me/sdk/uikit/common/views/OneMeEditText;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$h;

    invoke-direct {p0, v0, v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView$h;-><init>(Landroid/view/View;Lone/me/sdk/uikit/common/views/OneMeEditText;)V

    invoke-static {v0, p0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    new-instance p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$searchField$lambda$0$0$$inlined$doAfterTextChanged$1;

    invoke-direct {p0, p2}, Lone/me/sdk/uikit/common/search/OneMeSearchView$searchField$lambda$0$0$$inlined$doAfterTextChanged$1;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static final searchField$lambda$0$0$1(Lone/me/sdk/uikit/common/views/OneMeEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lhb9;->e(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final searchIcon$lambda$0(Landroid/content/Context;Landroid/util/AttributeSet;Lone/me/sdk/uikit/common/search/OneMeSearchView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 6

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Ldrg;->V0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x18

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p0, 0x800015

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    sget p0, Lmrg;->d7:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->f()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Le8d;

    invoke-direct {v3, p2}, Le8d;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p2, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchButtonContentDescription:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method private static final searchIcon$lambda$0$0$1(Lone/me/sdk/uikit/common/search/OneMeSearchView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->performSearchClick()V

    return-void
.end method


# virtual methods
.method public final applyInsets(Landroidx/core/view/c;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->isTopInsetsApplied:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p1

    iget p1, p1, Lpu8;->b:I

    iput p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->topInset:I

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    iget v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->topInset:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->isTopInsetsApplied:Z

    return-void
.end method

.method public final collapse()V
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->isCollapsible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expandAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->cancelWithoutNotifyingAndSaveListeners(Landroid/animation/Animator;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapseAnimator:Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapseWithAnimation:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final expand(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->isExpandable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v0, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expand$default(Lone/me/sdk/uikit/common/search/OneMeSearchView;ZILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    .line 19
    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final expand(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->isExpandable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapseAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->cancelWithoutNotifyingAndSaveListeners(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expandAnimator:Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expandWithAnimation:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lone/me/sdk/uikit/common/search/OneMeSearchView$expand$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/search/OneMeSearchView$expand$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_2
    new-instance p1, Lone/me/sdk/uikit/common/search/OneMeSearchView$expand$$inlined$doOnNextLayout$1;

    invoke-direct {p1, p0}, Lone/me/sdk/uikit/common/search/OneMeSearchView$expand$$inlined$doOnNextLayout$1;-><init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x34

    int-to-float v0, v0

    .line 12
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    .line 13
    iget v1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->topInset:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCollapseWithAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapseWithAnimation:Z

    return v0
.end method

.method public final getExpandWithAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expandWithAnimation:Z

    return v0
.end method

.method public final getSearchButtonContentDescription()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchButtonContentDescription:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final getShouldShowBackButton()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->shouldShowBackButton:Z

    return v0
.end method

.method public final getShouldShowSearchIcon()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->shouldShowSearchIcon:Z

    return v0
.end method

.method public final getState()Lone/me/sdk/uikit/common/search/OneMeSearchView$d;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->state:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    return-object v0
.end method

.method public final isCollapsible()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->isCollapsible:Z

    return v0
.end method

.method public final isExpandable()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->isExpandable:Z

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->state:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    sget-object p2, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->EXPANDED:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeEditText;

    new-instance p2, Lone/me/sdk/uikit/common/search/OneMeSearchView$f;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/uikit/common/search/OneMeSearchView$f;-><init>(Lone/me/sdk/uikit/common/views/OneMeEditText;Lone/me/sdk/uikit/common/search/OneMeSearchView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchIcon:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->f()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->backButton:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->f()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->eraseButton:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-static {v0, p1}, Lpuj;->b(Landroid/widget/TextView;Lccd;)V

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$d;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final performSearchClick()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expand$default(Lone/me/sdk/uikit/common/search/OneMeSearchView;ZILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->listener:Lone/me/sdk/uikit/common/search/OneMeSearchView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView$c;->A()V

    :cond_0
    return-void
.end method

.method public final requestFocusOnSearch()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lhb9;->h(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setCollapseWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapseWithAnimation:Z

    return-void
.end method

.method public final setCollapsedStyle(Lone/me/sdk/uikit/common/search/OneMeSearchView$a;)V
    .locals 3

    iput-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapsedStyle:Lone/me/sdk/uikit/common/search/OneMeSearchView$a;

    sget-object v0, Lone/me/sdk/uikit/common/search/OneMeSearchView$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchButton:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->state:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    sget-object v0, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->COLLAPSED:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchIcon:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->shouldShowSearchIcon:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchIcon:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->state:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    sget-object v0, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->COLLAPSED:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchButton:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->shouldShowSearchIcon:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->isCollapsible:Z

    return-void
.end method

.method public final setExpandWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expandWithAnimation:Z

    return-void
.end method

.method public final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->isExpandable:Z

    return-void
.end method

.method public final setListener(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->listener:Lone/me/sdk/uikit/common/search/OneMeSearchView$c;

    return-void
.end method

.method public final setSearchButtonContentDescription(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchButtonContentDescription:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public final setSearchHint(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchHint:Ljava/lang/String;

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSearchText(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->searchField:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setShouldShowBackButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->shouldShowBackButton:Z

    return-void
.end method

.method public final setShouldShowSearchIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView;->shouldShowSearchIcon:Z

    return-void
.end method
