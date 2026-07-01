.class public final Lone/me/keyboardmedia/MediaKeyboardWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/keyboardmedia/MediaKeyboardWidget$a;,
        Lone/me/keyboardmedia/MediaKeyboardWidget$b;,
        Lone/me/keyboardmedia/MediaKeyboardWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u0002:\u0004\u009c\u0001\u009d\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BA\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0018J!\u0010(\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0018J\u000f\u0010+\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0018J\u001f\u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00080\u00101J+\u00106\u001a\u00020/2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u000203022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020302H\u0002\u00a2\u0006\u0004\u00086\u00107J%\u0010:\u001a\u00020/2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000203022\u0006\u00109\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008:\u0010;J)\u0010@\u001a\u0002032\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u00122\u0008\u0010?\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00132\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00132\u0006\u0010F\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00132\u0006\u0010F\u001a\u000203H\u0014\u00a2\u0006\u0004\u0008I\u0010HR\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010K\u001a\u0004\u0008O\u0010PR\u001b\u0010\r\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010K\u001a\u0004\u0008R\u0010PR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR$\u0010`\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010b\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010b\u001a\u0004\u0008m\u0010nR\u001b\u0010r\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010b\u001a\u0004\u0008q\u0010dR\u001b\u0010u\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010b\u001a\u0004\u0008t\u0010dR\u001b\u0010x\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010b\u001a\u0004\u0008w\u0010dR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R5\u0010\u008b\u0001\u001a\u0004\u0018\u00010B2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010B8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0005\u0008\u008a\u0001\u0010ER\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R%\u0010\u0093\u0001\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0095\u0001R\u0017\u0010\u009a\u0001\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u0089\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lone/me/keyboardmedia/MediaKeyboardWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lovj;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "chatId",
        "",
        "onlyEmoji",
        "forReactionsSettings",
        "",
        "",
        "selectedEmojis",
        "(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "Lpkk;",
        "w4",
        "(Landroid/view/ViewGroup;)V",
        "r4",
        "Z4",
        "()V",
        "Ltha;",
        "event",
        "R4",
        "(Ltha;)V",
        "Y4",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "M4",
        "()Landroidx/viewpager2/widget/ViewPager2$i;",
        "Lsb9;",
        "tab",
        "y4",
        "(Lsb9;)V",
        "x4",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "U4",
        "(Lsb9;Landroidx/recyclerview/widget/RecyclerView;)V",
        "X4",
        "S4",
        "",
        "startY",
        "endY",
        "Landroid/animation/Animator;",
        "C4",
        "(FF)Landroid/animation/Animator;",
        "",
        "Landroid/view/View;",
        "showViews",
        "hideViews",
        "z4",
        "([Landroid/view/View;[Landroid/view/View;)Landroid/animation/Animator;",
        "views",
        "startScale",
        "D4",
        "([Landroid/view/View;F)Landroid/animation/Animator;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "w",
        "Llx;",
        "G4",
        "()J",
        "x",
        "N4",
        "()Z",
        "y",
        "I4",
        "Lwha;",
        "z",
        "Lqd9;",
        "K4",
        "()Lwha;",
        "keyboardViewModel",
        "Lone/me/sdk/stickers/lottie/a;",
        "A",
        "Lone/me/sdk/stickers/lottie/a;",
        "getLottieLayer",
        "()Lone/me/sdk/stickers/lottie/a;",
        "W4",
        "(Lone/me/sdk/stickers/lottie/a;)V",
        "lottieLayer",
        "B",
        "La0g;",
        "F4",
        "()Landroid/view/View;",
        "bottomPanelView",
        "Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;",
        "C",
        "J4",
        "()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;",
        "keyboardBottomTabs",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "D",
        "L4",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "keyboardViewPager",
        "E",
        "P4",
        "settingsButton",
        "F",
        "O4",
        "removeButton",
        "G",
        "Q4",
        "showcaseButton",
        "Lcom/google/android/material/tabs/c;",
        "H",
        "Lcom/google/android/material/tabs/c;",
        "tabLayoutMediator",
        "Lvb9;",
        "I",
        "Lvb9;",
        "tabsAdapter",
        "Llb9;",
        "J",
        "Llb9;",
        "pagerAdapter",
        "value",
        "K",
        "Lccd;",
        "getCustomTheme",
        "()Lccd;",
        "V4",
        "customTheme",
        "L",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "onPageChangedListener",
        "",
        "Lone/me/keyboardmedia/MediaKeyboardWidget$a;",
        "M",
        "Ljava/util/Map;",
        "bottomPanelScrollListeners",
        "N",
        "Landroid/animation/Animator;",
        "bottomPanelAnimator",
        "O",
        "bottomPanelActionsAnimator",
        "H4",
        "currentTheme",
        "P",
        "a",
        "b",
        "keyboard-media_release"
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
.field public static final P:Lone/me/keyboardmedia/MediaKeyboardWidget$b;

.field public static final synthetic Q:[Lx99;


# instance fields
.field public A:Lone/me/sdk/stickers/lottie/a;

.field public final B:La0g;

.field public final C:La0g;

.field public final D:La0g;

.field public final E:La0g;

.field public final F:La0g;

.field public final G:La0g;

.field public H:Lcom/google/android/material/tabs/c;

.field public final I:Lvb9;

.field public J:Llb9;

.field public K:Lccd;

.field public L:Landroidx/viewpager2/widget/ViewPager2$i;

.field public final M:Ljava/util/Map;

.field public N:Landroid/animation/Animator;

.field public O:Landroid/animation/Animator;

.field public final w:Llx;

.field public final x:Llx;

.field public final y:Llx;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldcf;

    const-class v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "onlyEmoji"

    const-string v5, "getOnlyEmoji()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "forReactionsSettings"

    const-string v6, "getForReactionsSettings()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "bottomPanelView"

    const-string v7, "getBottomPanelView()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "keyboardBottomTabs"

    const-string v8, "getKeyboardBottomTabs()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "keyboardViewPager"

    const-string v9, "getKeyboardViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "settingsButton"

    const-string v10, "getSettingsButton()Landroid/view/View;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "removeButton"

    const-string v11, "getRemoveButton()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "showcaseButton"

    const-string v12, "getShowcaseButton()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/16 v10, 0x9

    new-array v10, v10, [Lx99;

    aput-object v0, v10, v4

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v1, v10, v0

    sput-object v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q:[Lx99;

    new-instance v0, Lone/me/keyboardmedia/MediaKeyboardWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->P:Lone/me/keyboardmedia/MediaKeyboardWidget$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    new-instance v1, Llx;

    const-class v3, Ljava/lang/Long;

    const-string v4, "arg_key_chat_id"

    invoke-direct {v1, v4, v3, v0}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->w:Llx;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Llx;

    const-string v3, "arg_key_only_emoji"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v1, v3, v4, v0}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->x:Llx;

    .line 8
    new-instance v1, Llx;

    const-string v3, "arg_for_reactions_settings"

    invoke-direct {v1, v3, v4, v0}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->y:Llx;

    .line 10
    const-string v0, "arg_key_scope_id"

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v0, v1}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 11
    const-class v0, Lwha;

    .line 12
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z:Lqd9;

    .line 14
    sget p1, Ltzc;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B:La0g;

    .line 15
    sget p1, Ltzc;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C:La0g;

    .line 16
    sget p1, Ltzc;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D:La0g;

    .line 17
    sget p1, Ltzc;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->E:La0g;

    .line 18
    sget p1, Ltzc;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->F:La0g;

    .line 19
    sget p1, Ltzc;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->G:La0g;

    .line 20
    new-instance p1, Lvb9;

    invoke-direct {p1}, Lvb9;-><init>()V

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I:Lvb9;

    .line 21
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lsb9;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->M:Ljava/util/Map;

    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value passed for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in bundle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/sdk/arch/store/ScopeId;",
            "JZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "arg_key_scope_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    const-string p1, "arg_key_chat_id"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 28
    const-string p2, "arg_key_only_emoji"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p5, :cond_1

    .line 29
    const-string p2, "arg_for_reactions_settings"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p6, :cond_3

    .line 30
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "arg_key_selected_emoji"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;ILxd5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;)V

    return-void
.end method

.method public static final A4([Landroid/view/View;)Lpkk;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final B4([Landroid/view/View;)Lpkk;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final E4(Landroid/animation/ValueAnimator;[Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final G4()J
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->w:Llx;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final H4()Lccd;
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->K:Lccd;

    if-nez v0, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final K4()Lwha;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    return-object v0
.end method

.method public static final T4(Lone/me/keyboardmedia/MediaKeyboardWidget;Ldoc;)Lpkk;
    .locals 0

    invoke-direct {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->K4()Lwha;

    move-result-object p0

    invoke-virtual {p0}, Lwha;->z0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic a4(Lone/me/keyboardmedia/MediaKeyboardWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->u4(Lone/me/keyboardmedia/MediaKeyboardWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lone/me/keyboardmedia/MediaKeyboardWidget;Ldoc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->T4(Lone/me/keyboardmedia/MediaKeyboardWidget;Ldoc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/keyboardmedia/MediaKeyboardWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v4(Lone/me/keyboardmedia/MediaKeyboardWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Landroid/animation/ValueAnimator;[Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->E4(Landroid/animation/ValueAnimator;[Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e4(Lone/me/keyboardmedia/MediaKeyboardWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->t4(Lone/me/keyboardmedia/MediaKeyboardWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g4([Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A4([Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4([Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->B4([Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/keyboardmedia/MediaKeyboardWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->x4()V

    return-void
.end method

.method public static final synthetic j4(Lone/me/keyboardmedia/MediaKeyboardWidget;Lsb9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y4(Lsb9;)V

    return-void
.end method

.method public static final synthetic k4(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lccd;
    .locals 0

    invoke-direct {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->H4()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lwha;
    .locals 0

    invoke-direct {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->K4()Lwha;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/keyboardmedia/MediaKeyboardWidget;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->L4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lvb9;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I:Lvb9;

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/keyboardmedia/MediaKeyboardWidget;Ltha;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->R4(Ltha;)V

    return-void
.end method

.method public static final synthetic p4(Lone/me/keyboardmedia/MediaKeyboardWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->S4()V

    return-void
.end method

.method public static final synthetic q4(Lone/me/keyboardmedia/MediaKeyboardWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->X4()V

    return-void
.end method

.method public static final s4(Landroid/view/View;)V
    .locals 0

    sget-object p0, Ljb9;->b:Ljb9;

    invoke-virtual {p0}, Ljb9;->k()V

    return-void
.end method

.method public static final t4(Lone/me/keyboardmedia/MediaKeyboardWidget;Landroid/view/View;)V
    .locals 2

    sget-object p1, Ljb9;->b:Ljb9;

    invoke-direct {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->G4()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljb9;->l(J)V

    return-void
.end method

.method public static final u4(Lone/me/keyboardmedia/MediaKeyboardWidget;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lg58$b;->KEYBOARD_TAP:Lg58$b;

    invoke-static {p1, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_0
    invoke-direct {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->K4()Lwha;

    move-result-object p0

    invoke-virtual {p0}, Lwha;->z0()V

    return-void
.end method

.method public static final v4(Lone/me/keyboardmedia/MediaKeyboardWidget;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lg58$b;->KEYBOARD_TAP:Lg58$b;

    invoke-static {p1, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_0
    invoke-direct {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->K4()Lwha;

    move-result-object p0

    invoke-virtual {p0}, Lwha;->A0()V

    return-void
.end method


# virtual methods
.method public final C4(FF)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->F4()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public final D4([Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput v0, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lmia;

    invoke-direct {v0, p2, p1}, Lmia;-><init>(Landroid/animation/ValueAnimator;[Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final F4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B:La0g;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final I4()Z
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->y:Llx;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J4()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C:La0g;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    return-object v0
.end method

.method public final L4()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D:La0g;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final M4()Landroidx/viewpager2/widget/ViewPager2$i;
    .locals 1

    new-instance v0, Lone/me/keyboardmedia/MediaKeyboardWidget$j;

    invoke-direct {v0, p0}, Lone/me/keyboardmedia/MediaKeyboardWidget$j;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;)V

    iput-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->L:Landroidx/viewpager2/widget/ViewPager2$i;

    return-object v0
.end method

.method public final N4()Z
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->x:Llx;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->F:La0g;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final P4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->E:La0g;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Q4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->G:La0g;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final R4(Ltha;)V
    .locals 1

    instance-of v0, p1, Ltha$b;

    if-nez v0, :cond_1

    instance-of p1, p1, Ltha$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->X4()V

    return-void
.end method

.method public final S4()V
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->N:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->F4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->F4()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->N:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->F4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->F4()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C4(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->N:Landroid/animation/Animator;

    return-void
.end method

.method public final U4(Lsb9;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->M:Ljava/util/Map;

    new-instance v1, Lone/me/keyboardmedia/MediaKeyboardWidget$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lone/me/keyboardmedia/MediaKeyboardWidget$l;

    invoke-direct {v3, p0}, Lone/me/keyboardmedia/MediaKeyboardWidget$l;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget$m;

    invoke-direct {v4, p0}, Lone/me/keyboardmedia/MediaKeyboardWidget$m;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, Lone/me/keyboardmedia/MediaKeyboardWidget$a;-><init>(Landroid/content/Context;Lbt7;Lbt7;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final V4(Lccd;)V
    .locals 1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->K:Lccd;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->J:Llb9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llb9;->u0(Lccd;)V

    :cond_0
    return-void
.end method

.method public final W4(Lone/me/sdk/stickers/lottie/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A:Lone/me/sdk/stickers/lottie/a;

    return-void
.end method

.method public final X4()V
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->N:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->F4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->N:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->F4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C4(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->N:Landroid/animation/Animator;

    return-void
.end method

.method public final Y4()V
    .locals 4

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->O4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->N4()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->P4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->N4()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->N4()Z

    move-result v1

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z4()V
    .locals 3

    invoke-direct {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->K4()Lwha;

    move-result-object v0

    invoke-virtual {v0}, Lwha;->w0()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/keyboardmedia/MediaKeyboardWidget$n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/keyboardmedia/MediaKeyboardWidget$n;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/MediaKeyboardWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/keyboardmedia/MediaKeyboardWidget$k;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lone/me/keyboardmedia/MediaKeyboardWidget$k;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    sget-object p2, Lnb9;->a:Lnb9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2, v0, p3, v1, p3}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->w4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r4(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->K4()Lwha;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->L4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I:Lvb9;

    invoke-virtual {v1}, Lvb9;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwha;->G0(ILjava/util/List;)V

    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->N:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->N:Landroid/animation/Animator;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->O:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->O:Landroid/animation/Animator;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->H:Lcom/google/android/material/tabs/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->b()V

    :cond_2
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->H:Lcom/google/android/material/tabs/c;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->L:Landroidx/viewpager2/widget/ViewPager2$i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->L4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_3
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->L:Landroidx/viewpager2/widget/ViewPager2$i;

    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->M:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->K:Lccd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->J4()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 8

    new-instance v0, Llb9;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A:Lone/me/sdk/stickers/lottie/a;

    invoke-direct {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->G4()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "arg_key_scope_id"

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v1, v5}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/os/Parcelable;

    move-object v5, p1

    check-cast v5, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->I4()Z

    move-result v6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "arg_key_selected_emoji"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Llb9;-><init>(Lcom/bluelinelabs/conductor/d;Lone/me/sdk/stickers/lottie/a;JLone/me/sdk/arch/store/ScopeId;ZLjava/util/List;)V

    move-object p1, v1

    iget-object v1, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->K:Lccd;

    invoke-virtual {v0, v1}, Llb9;->u0(Lccd;)V

    iput-object v0, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->J:Llb9;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->L4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->J:Llb9;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->L4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->M4()Landroidx/viewpager2/widget/ViewPager2$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object v0, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->I:Lvb9;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->J4()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->L4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    iget-object v3, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->K:Lccd;

    invoke-virtual {v0, v1, v2, v3}, Lvb9;->b(Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;Landroidx/viewpager2/widget/ViewPager2;Lccd;)Lcom/google/android/material/tabs/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    iput-object v0, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->H:Lcom/google/android/material/tabs/c;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->N4()Z

    move-result v3

    xor-int/2addr v3, v1

    new-instance v4, Ljia;

    invoke-direct {v4, p0}, Ljia;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;)V

    invoke-static {v0, v2, v3, v4}, Lfoc;->a(Landroidx/activity/OnBackPressedDispatcher;Ldg9;ZLdt7;)Ldoc;

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->N4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsb9;->EMOJI:Lsb9;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lsb9;->Companion:Lsb9$a;

    invoke-virtual {v0}, Lsb9$a;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->I:Lvb9;

    invoke-virtual {v2, v0}, Lvb9;->e(Ljava/util/List;)V

    iget-object v2, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->J:Llb9;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Llb9;->v0(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->L4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    iget-object v1, p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->J:Llb9;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Llb9;->B()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-lez v1, :cond_6

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y4()V

    invoke-direct {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->K4()Lwha;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwha;->v0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v6, v3, v6}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->x4()V

    :cond_6
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Z4()V

    return-void

    :cond_7
    move-object p1, p0

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value passed for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in bundle"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r4(Landroid/view/ViewGroup;)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ltzc;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v4, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/keyboardmedia/MediaKeyboardWidget$e;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lone/me/keyboardmedia/MediaKeyboardWidget$e;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lp4a;->c(D)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lone/me/keyboardmedia/MediaKeyboardWidget$f;

    invoke-direct {v3, v0, v4}, Lone/me/keyboardmedia/MediaKeyboardWidget$f;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Ltzc;->l:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v11, 0x800013

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v6, 0xc

    int-to-float v12, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Lone/me/keyboardmedia/MediaKeyboardWidget$g;

    invoke-direct {v6, v0, v4}, Lone/me/keyboardmedia/MediaKeyboardWidget$g;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v8, Lfia;

    invoke-direct {v8}, Lfia;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v13, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Ltzc;->m:I

    invoke-virtual {v13, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800015

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget$h;

    invoke-direct {v5, v0, v4}, Lone/me/keyboardmedia/MediaKeyboardWidget$h;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v5}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v5, Lgia;

    invoke-direct {v5, v0}, Lgia;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->I4()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v13, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Ltzc;->c:I

    invoke-virtual {v13, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget$i;

    invoke-direct {v5, v0, v4}, Lone/me/keyboardmedia/MediaKeyboardWidget$i;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v5}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v5, Lhia;

    invoke-direct {v5, v0}, Lhia;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v14, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v14, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Ltzc;->k:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lone/me/keyboardmedia/MediaKeyboardWidget$d;

    invoke-direct {v2, v0, v4}, Lone/me/keyboardmedia/MediaKeyboardWidget$d;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->i(Landroid/view/View;JJIILjava/lang/Object;)V

    new-instance v2, Liia;

    invoke-direct {v2, v0}, Liia;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v3, Ltzc;->r:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x8

    int-to-float v5, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2, v6, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->I4()Z

    move-result v5

    if-nez v5, :cond_1

    move v4, v3

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->K:Lccd;

    invoke-virtual {v2, v3}, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;->setCustomTheme(Lccd;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final w4(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Ltzc;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lbfl;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final x4()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I:Lvb9;

    invoke-virtual {v0}, Lvb9;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->L4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb9;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->L4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    sget v2, Ltzc;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->U4(Lsb9;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->L4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    sget v2, Ltzc;->p:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->U4(Lsb9;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public final y4(Lsb9;)V
    .locals 4

    sget-object v0, Lsb9;->EMOJI:Lsb9;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    new-array p1, v3, [Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->O4()Landroid/view/View;

    move-result-object v0

    aput-object v0, p1, v2

    new-array v0, v1, [Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->P4()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q4()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->P4()Landroid/view/View;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Q4()Landroid/view/View;

    move-result-object v0

    aput-object v0, p1, v3

    new-array v0, v3, [Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->O4()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->O:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z4([Landroid/view/View;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->O:Landroid/animation/Animator;

    return-void
.end method

.method public final z4([Landroid/view/View;[Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D4([Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D4([Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lkia;

    invoke-direct {v0, p1}, Lkia;-><init>([Landroid/view/View;)V

    invoke-static {v2, v0}, Lru/ok/tamtam/shared/animation/AnimatorExtKt;->d(Landroid/animation/Animator;Lbt7;)Landroid/animation/Animator;

    new-instance p1, Llia;

    invoke-direct {p1, p2}, Llia;-><init>([Landroid/view/View;)V

    invoke-static {v2, p1}, Lru/ok/tamtam/shared/animation/AnimatorExtKt;->b(Landroid/animation/Animator;Lbt7;)Landroid/animation/Animator;

    const-wide/16 p1, 0xc8

    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v2
.end method
