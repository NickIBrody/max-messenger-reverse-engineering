.class public final Lone/me/common/tablayout/OneMeTabItemContent;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/common/tablayout/OneMeTabItemContent$a;,
        Lone/me/common/tablayout/OneMeTabItemContent$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001KB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R/\u0010(\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u001fR\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u0002010)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020-0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,R+\u00105\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010$\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010\u001aR1\u0010?\u001a\u0002082\u0006\u0010\"\u001a\u0002088F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u00089\u0010$\u0012\u0004\u0008>\u0010\u000b\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R0\u0010A\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\t\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lone/me/common/tablayout/OneMeTabItemContent;",
        "Landroid/widget/LinearLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lpkk;",
        "updateTab",
        "()V",
        "",
        "title",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "updateIcons",
        "updateState",
        "updateMargins",
        "",
        "id",
        "getInnerViewPosition",
        "(I)I",
        "",
        "selected",
        "setSelected",
        "(Z)V",
        "onAttachedToWindow",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "isFirstDrawPass",
        "Z",
        "<set-?>",
        "customTheme$delegate",
        "Lh0g;",
        "getCustomTheme",
        "()Lccd;",
        "setCustomTheme",
        "customTheme",
        "Lqd9;",
        "Landroid/widget/TextView;",
        "textViewLazy",
        "Lqd9;",
        "Landroid/widget/ImageView;",
        "startIconViewLazy",
        "Lone/me/common/counter/OneMeCounter;",
        "counterIndicatorLazy",
        "Lone/me/common/dot/OneMeDot;",
        "dotIndicatorLazy",
        "endActionIconViewLazy",
        "isIndicatorVisible$delegate",
        "isIndicatorVisible",
        "()Z",
        "setIndicatorVisible",
        "Lrrc;",
        "tabItem$delegate",
        "getTabItem",
        "()Lrrc;",
        "setTabItem",
        "(Lrrc;)V",
        "getTabItem$annotations",
        "tabItem",
        "Lkotlin/Function1;",
        "onEndIconClickListener",
        "Ldt7;",
        "getOnEndIconClickListener",
        "()Ldt7;",
        "setOnEndIconClickListener",
        "(Ldt7;)V",
        "Lwij$a;",
        "stateConfig",
        "Lwij$a;",
        "Companion",
        "a",
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
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/common/tablayout/OneMeTabItemContent$a;

.field private static final DRAWABLE_SIZE:I = 0xf

.field private static final INNER_MARGIN:I = 0x4


# instance fields
.field private final counterIndicatorLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final customTheme$delegate:Lh0g;

.field private final dotIndicatorLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final endActionIconViewLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private isFirstDrawPass:Z

.field private final isIndicatorVisible$delegate:Lh0g;

.field private onEndIconClickListener:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field private final startIconViewLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private stateConfig:Lwij$a;

.field private final tabItem$delegate:Lh0g;

.field private final textViewLazy:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Lone/me/common/tablayout/OneMeTabItemContent;

    const-string v2, "customTheme"

    const-string v3, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "isIndicatorVisible"

    const-string v5, "isIndicatorVisible()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "tabItem"

    const-string v6, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/common/tablayout/OneMeTabItemContent;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/common/tablayout/OneMeTabItemContent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/common/tablayout/OneMeTabItemContent$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/common/tablayout/OneMeTabItemContent;->Companion:Lone/me/common/tablayout/OneMeTabItemContent$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/common/tablayout/OneMeTabItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lone/me/common/tablayout/OneMeTabItemContent;->isFirstDrawPass:Z

    .line 4
    sget-object p2, Lgo5;->a:Lgo5;

    .line 5
    new-instance p2, Lone/me/common/tablayout/OneMeTabItemContent$e;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lone/me/common/tablayout/OneMeTabItemContent$e;-><init>(Ljava/lang/Object;Lone/me/common/tablayout/OneMeTabItemContent;)V

    .line 6
    iput-object p2, p0, Lone/me/common/tablayout/OneMeTabItemContent;->customTheme$delegate:Lh0g;

    .line 7
    new-instance p2, Lone/me/common/tablayout/OneMeTabItemContent$c;

    invoke-direct {p2, p0, p0}, Lone/me/common/tablayout/OneMeTabItemContent$c;-><init>(Landroid/view/View;Lone/me/common/tablayout/OneMeTabItemContent;)V

    invoke-static {p0, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 8
    new-instance p2, Lfbd;

    invoke-direct {p2, p1}, Lfbd;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lone/me/common/tablayout/OneMeTabItemContent;->textViewLazy:Lqd9;

    .line 11
    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lone/me/common/tablayout/OneMeTabItemContent;->startIconViewLazy:Lqd9;

    .line 14
    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lone/me/common/tablayout/OneMeTabItemContent;->counterIndicatorLazy:Lqd9;

    .line 17
    new-instance p2, Libd;

    invoke-direct {p2, p1, p0}, Libd;-><init>(Landroid/content/Context;Lone/me/common/tablayout/OneMeTabItemContent;)V

    .line 18
    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lone/me/common/tablayout/OneMeTabItemContent;->dotIndicatorLazy:Lqd9;

    .line 20
    new-instance p2, Ljbd;

    invoke-direct {p2, p1}, Ljbd;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/common/tablayout/OneMeTabItemContent;->endActionIconViewLazy:Lqd9;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    new-instance p2, Lone/me/common/tablayout/OneMeTabItemContent$f;

    invoke-direct {p2, p1, p0}, Lone/me/common/tablayout/OneMeTabItemContent$f;-><init>(Ljava/lang/Object;Lone/me/common/tablayout/OneMeTabItemContent;)V

    .line 25
    iput-object p2, p0, Lone/me/common/tablayout/OneMeTabItemContent;->isIndicatorVisible$delegate:Lh0g;

    .line 26
    sget-object p1, Lrrc;->h:Lrrc$a;

    invoke-virtual {p1}, Lrrc$a;->a()Lrrc;

    move-result-object p1

    .line 27
    new-instance p2, Lone/me/common/tablayout/OneMeTabItemContent$d;

    invoke-direct {p2, p1, p0}, Lone/me/common/tablayout/OneMeTabItemContent$d;-><init>(Ljava/lang/Object;Lone/me/common/tablayout/OneMeTabItemContent;)V

    .line 28
    iput-object p2, p0, Lone/me/common/tablayout/OneMeTabItemContent;->tabItem$delegate:Lh0g;

    .line 29
    sget-object p1, Lwij;->a:Lwij;

    .line 30
    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object p2

    invoke-virtual {p2}, Lrrc;->k()Lrrc$c;

    move-result-object p2

    .line 31
    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v0}, Lwij;->b(Lrrc$c;Lccd;)Lwij$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/common/tablayout/OneMeTabItemContent;->stateConfig:Lwij$a;

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/common/tablayout/OneMeTabItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->textViewLazy$lambda$0(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCounterIndicatorLazy$p(Lone/me/common/tablayout/OneMeTabItemContent;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->counterIndicatorLazy:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$getDotIndicatorLazy$p(Lone/me/common/tablayout/OneMeTabItemContent;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->dotIndicatorLazy:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$getEndActionIconViewLazy$p(Lone/me/common/tablayout/OneMeTabItemContent;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->endActionIconViewLazy:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$getStateConfig$p(Lone/me/common/tablayout/OneMeTabItemContent;)Lwij$a;
    .locals 0

    iget-object p0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->stateConfig:Lwij$a;

    return-object p0
.end method

.method public static final synthetic access$getTextViewLazy$p(Lone/me/common/tablayout/OneMeTabItemContent;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->textViewLazy:Lqd9;

    return-object p0
.end method

.method public static final synthetic access$isFirstDrawPass$p(Lone/me/common/tablayout/OneMeTabItemContent;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->isFirstDrawPass:Z

    return p0
.end method

.method public static final synthetic access$setFirstDrawPass$p(Lone/me/common/tablayout/OneMeTabItemContent;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/common/tablayout/OneMeTabItemContent;->isFirstDrawPass:Z

    return-void
.end method

.method public static final synthetic access$updateTab(Lone/me/common/tablayout/OneMeTabItemContent;)V
    .locals 0

    invoke-direct {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->updateTab()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->startIconViewLazy$lambda$0(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lone/me/common/tablayout/OneMeTabItemContent;)Lone/me/common/dot/OneMeDot;
    .locals 0

    invoke-static {p0, p1}, Lone/me/common/tablayout/OneMeTabItemContent;->dotIndicatorLazy$lambda$0(Landroid/content/Context;Lone/me/common/tablayout/OneMeTabItemContent;)Lone/me/common/dot/OneMeDot;

    move-result-object p0

    return-object p0
.end method

.method private static final counterIndicatorLazy$lambda$0(Landroid/content/Context;)Lone/me/common/counter/OneMeCounter;
    .locals 3

    new-instance v0, Lone/me/common/counter/OneMeCounter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/common/counter/OneMeCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p0, Ldrg;->Z0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lone/me/common/counter/OneMeCounter$b;->Themed:Lone/me/common/counter/OneMeCounter$b;

    invoke-virtual {v0, p0}, Lone/me/common/counter/OneMeCounter;->setAppearance(Lone/me/common/counter/OneMeCounter$b;)V

    return-object v0
.end method

.method public static synthetic d(Lone/me/common/tablayout/OneMeTabItemContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/common/tablayout/OneMeTabItemContent;->updateIcons$lambda$4$0(Lone/me/common/tablayout/OneMeTabItemContent;Landroid/view/View;)V

    return-void
.end method

.method private static final dotIndicatorLazy$lambda$0(Landroid/content/Context;Lone/me/common/tablayout/OneMeTabItemContent;)Lone/me/common/dot/OneMeDot;
    .locals 3

    new-instance v0, Lone/me/common/dot/OneMeDot;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/common/dot/OneMeDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p0, Ldrg;->Z0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lwij;->a:Lwij;

    invoke-virtual {p1}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object p1

    invoke-virtual {p1}, Lrrc;->k()Lrrc$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwij;->a(Lrrc$c;)Lone/me/common/dot/OneMeDot$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/common/dot/OneMeDot;->setAppearance(Lone/me/common/dot/OneMeDot$a;)V

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;)Lone/me/common/counter/OneMeCounter;
    .locals 0

    invoke-static {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->counterIndicatorLazy$lambda$0(Landroid/content/Context;)Lone/me/common/counter/OneMeCounter;

    move-result-object p0

    return-object p0
.end method

.method private static final endActionIconViewLazy$lambda$0(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ldrg;->Y0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->endActionIconViewLazy$lambda$0(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getInnerViewPosition(I)I
    .locals 2

    sget v0, Ldrg;->X0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget v0, Ldrg;->a1:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget v0, Ldrg;->Z0:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lone/me/common/tablayout/OneMeTabItemContent;->endActionIconViewLazy:Lqd9;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v1}, Ljwf;->d(II)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1

    :cond_3
    sget v0, Ldrg;->Y0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic getTabItem$annotations()V
    .locals 0

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->textViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lone/me/common/tablayout/OneMeTabItemContent;->getInnerViewPosition(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lone/me/sdk/uikit/common/ViewExtKt;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final startIconViewLazy$lambda$0(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ldrg;->X0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method private static final textViewLazy$lambda$0(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Ldrg;->a1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->g()Lstj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v0}, Lvel;->b(Landroid/widget/TextView;)Lone/me/sdk/uikit/common/span/ViewObserverSpanListener;

    return-object v0
.end method

.method private final updateIcons()V
    .locals 4

    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object v0

    invoke-virtual {v0}, Lrrc;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/common/tablayout/OneMeTabItemContent;->startIconViewLazy:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lone/me/common/tablayout/OneMeTabItemContent;->getInnerViewPosition(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lone/me/sdk/uikit/common/ViewExtKt;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->isIndicatorVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object v0

    invoke-virtual {v0}, Lrrc;->i()Lrrc$b;

    move-result-object v0

    instance-of v1, v0, Lrrc$b$a;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->counterIndicatorLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lone/me/common/tablayout/OneMeTabItemContent;->getInnerViewPosition(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lone/me/sdk/uikit/common/ViewExtKt;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lrrc$b$b;->a:Lrrc$b$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->dotIndicatorLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/dot/OneMeDot;

    iget-object v1, p0, Lone/me/common/tablayout/OneMeTabItemContent;->stateConfig:Lwij$a;

    invoke-virtual {v1}, Lwij$a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lone/me/common/tablayout/OneMeTabItemContent;->getInnerViewPosition(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lone/me/sdk/uikit/common/ViewExtKt;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lrrc$b$c;->a:Lrrc$b$c;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->dotIndicatorLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/dot/OneMeDot;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->counterIndicatorLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->endActionIconViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object v1

    invoke-virtual {v1}, Lrrc;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lebd;

    invoke-direct {v1, p0}, Lebd;-><init>(Lone/me/common/tablayout/OneMeTabItemContent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lone/me/common/tablayout/OneMeTabItemContent;->getInnerViewPosition(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lone/me/sdk/uikit/common/ViewExtKt;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_7
    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->endActionIconViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final updateIcons$lambda$4$0(Lone/me/common/tablayout/OneMeTabItemContent;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/common/tablayout/OneMeTabItemContent;->onEndIconClickListener:Ldt7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object p0

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final updateMargins()V
    .locals 2

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->startIconViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lone/me/common/tablayout/OneMeTabItemContent$g;

    invoke-direct {v1, p0}, Lone/me/common/tablayout/OneMeTabItemContent$g;-><init>(Lone/me/common/tablayout/OneMeTabItemContent;)V

    invoke-static {v0, v1}, Lael;->f(Landroid/view/View;Ldt7;)V

    :cond_0
    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->textViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lone/me/common/tablayout/OneMeTabItemContent$h;

    invoke-direct {v1, p0}, Lone/me/common/tablayout/OneMeTabItemContent$h;-><init>(Lone/me/common/tablayout/OneMeTabItemContent;)V

    invoke-static {v0, v1}, Lael;->f(Landroid/view/View;Ldt7;)V

    :cond_1
    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->counterIndicatorLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/counter/OneMeCounter;

    new-instance v1, Lone/me/common/tablayout/OneMeTabItemContent$i;

    invoke-direct {v1, p0}, Lone/me/common/tablayout/OneMeTabItemContent$i;-><init>(Lone/me/common/tablayout/OneMeTabItemContent;)V

    invoke-static {v0, v1}, Lael;->f(Landroid/view/View;Ldt7;)V

    :cond_2
    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->dotIndicatorLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/dot/OneMeDot;

    new-instance v1, Lone/me/common/tablayout/OneMeTabItemContent$j;

    invoke-direct {v1, p0}, Lone/me/common/tablayout/OneMeTabItemContent$j;-><init>(Lone/me/common/tablayout/OneMeTabItemContent;)V

    invoke-static {v0, v1}, Lael;->f(Landroid/view/View;Ldt7;)V

    :cond_3
    return-void
.end method

.method private final updateState()V
    .locals 12

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->textViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->access$getStateConfig$p(Lone/me/common/tablayout/OneMeTabItemContent;)Lwij$a;

    move-result-object v1

    invoke-virtual {v1}, Lwij$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->access$getStateConfig$p(Lone/me/common/tablayout/OneMeTabItemContent;)Lwij$a;

    move-result-object v7

    invoke-virtual {v7}, Lwij$a;->c()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->startIconViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->access$getStateConfig$p(Lone/me/common/tablayout/OneMeTabItemContent;)Lwij$a;

    move-result-object v1

    invoke-virtual {v1}, Lwij$a;->b()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->endActionIconViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->access$getStateConfig$p(Lone/me/common/tablayout/OneMeTabItemContent;)Lwij$a;

    move-result-object v1

    invoke-virtual {v1}, Lwij$a;->a()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->isIndicatorVisible()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object v0

    invoke-virtual {v0}, Lrrc;->i()Lrrc$b;

    move-result-object v0

    sget-object v1, Lrrc$b$b;->a:Lrrc$b$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->dotIndicatorLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/dot/OneMeDot;

    invoke-static {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->access$getStateConfig$p(Lone/me/common/tablayout/OneMeTabItemContent;)Lwij$a;

    move-result-object v1

    invoke-virtual {v1}, Lwij$a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v1, v0, Lrrc$b$a;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lone/me/common/tablayout/OneMeTabItemContent;->stateConfig:Lwij$a;

    invoke-virtual {v1}, Lwij$a;->d()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lrrc$b$a;

    invoke-virtual {v1}, Lrrc$b$a;->a()I

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, Lone/me/common/tablayout/OneMeTabItemContent;->counterIndicatorLazy:Lqd9;

    invoke-interface {v5}, Lqd9;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lone/me/common/counter/OneMeCounter;

    if-eqz v1, :cond_8

    move v3, v2

    :cond_8
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object v1

    invoke-virtual {v1}, Lrrc;->k()Lrrc$c;

    move-result-object v1

    sget-object v3, Lone/me/common/tablayout/OneMeTabItemContent$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    invoke-virtual {v6, v2}, Lone/me/common/counter/OneMeCounter;->setEnabled(Z)V

    invoke-virtual {v6, v2}, Lone/me/common/counter/OneMeCounter;->setMute(Z)V

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v6, v4}, Lone/me/common/counter/OneMeCounter;->setEnabled(Z)V

    invoke-virtual {v6, v4}, Lone/me/common/counter/OneMeCounter;->setMute(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v4}, Lone/me/common/counter/OneMeCounter;->setEnabled(Z)V

    invoke-virtual {v6, v2}, Lone/me/common/counter/OneMeCounter;->setMute(Z)V

    :goto_3
    check-cast v0, Lrrc$b$a;

    invoke-virtual {v0}, Lrrc$b$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->access$isFirstDrawPass$p(Lone/me/common/tablayout/OneMeTabItemContent;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ldw4;->a(Ldw4;Ljava/lang/Number;ZZILjava/lang/Object;)V

    return-void

    :cond_c
    sget-object v1, Lrrc$b$c;->a:Lrrc$b$c;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->counterIndicatorLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/counter/OneMeCounter;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->dotIndicatorLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/dot/OneMeDot;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final updateTab()V
    .locals 3

    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object v0

    invoke-virtual {v0}, Lrrc;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/common/tablayout/OneMeTabItemContent;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object v0

    invoke-virtual {v0}, Lrrc;->f()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lwij;->a:Lwij;

    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object v1

    invoke-virtual {v1}, Lrrc;->k()Lrrc$c;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getCustomTheme()Lccd;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Lwij;->b(Lrrc$c;Lccd;)Lwij$a;

    move-result-object v0

    iput-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->stateConfig:Lwij$a;

    invoke-direct {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->updateIcons()V

    invoke-direct {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->updateState()V

    invoke-direct {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->updateMargins()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getCustomTheme()Lccd;
    .locals 3

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->customTheme$delegate:Lh0g;

    sget-object v1, Lone/me/common/tablayout/OneMeTabItemContent;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    return-object v0
.end method

.method public final getOnEndIconClickListener()Ldt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldt7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->onEndIconClickListener:Ldt7;

    return-object v0
.end method

.method public final getTabItem()Lrrc;
    .locals 3

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->tabItem$delegate:Lh0g;

    sget-object v1, Lone/me/common/tablayout/OneMeTabItemContent;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrc;

    return-object v0
.end method

.method public final isIndicatorVisible()Z
    .locals 3

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->isIndicatorVisible$delegate:Lh0g;

    sget-object v1, Lone/me/common/tablayout/OneMeTabItemContent;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->textViewLazy:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v2, [Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :cond_2
    array-length v0, v3

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v4, v3, v1

    check-cast v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    sget-object v6, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->CENTER:Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    invoke-virtual {v4, v5, v6, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILone/me/sdk/uikit/common/span/FitFontImageSpan$b;Z)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getCustomTheme()Lccd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v0, Lwij;->a:Lwij;

    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object v1

    invoke-virtual {v1}, Lrrc;->k()Lrrc$c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwij;->b(Lrrc$c;Lccd;)Lwij$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/common/tablayout/OneMeTabItemContent;->stateConfig:Lwij$a;

    invoke-direct {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->updateState()V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lip3;->m(Lip3;Landroid/view/ViewGroup;Lccd;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->customTheme$delegate:Lh0g;

    sget-object v1, Lone/me/common/tablayout/OneMeTabItemContent;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->isIndicatorVisible$delegate:Lh0g;

    sget-object v1, Lone/me/common/tablayout/OneMeTabItemContent;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEndIconClickListener(Ldt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/common/tablayout/OneMeTabItemContent;->onEndIconClickListener:Ldt7;

    return-void
.end method

.method public setSelected(Z)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lrrc;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Lrrc$c;->Active:Lrrc$c;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lrrc$c;->Inactive:Lrrc$c;

    goto :goto_0

    :goto_1
    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lrrc;->d(Lrrc;Ljava/lang/String;Ljava/lang/CharSequence;Lrrc$c;Lrrc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lrrc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/common/tablayout/OneMeTabItemContent;->setTabItem(Lrrc;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lrrc;)V
    .locals 3

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent;->tabItem$delegate:Lh0g;

    sget-object v1, Lone/me/common/tablayout/OneMeTabItemContent;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
