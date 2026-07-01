.class public final Lone/me/sdk/uikit/common/views/OneMeWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/views/OneMeWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/OneMeWebView$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lone/me/sdk/uikit/common/views/OneMeWebView;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/views/OneMeWebView$a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lone/me/sdk/uikit/common/views/OneMeWebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/views/OneMeWebView$a;Landroid/content/Context;ZLandroid/util/AttributeSet;IIILjava/lang/Object;)Lone/me/sdk/uikit/common/views/OneMeWebView;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/uikit/common/views/OneMeWebView$a;->b(Landroid/content/Context;ZLandroid/util/AttributeSet;II)Lone/me/sdk/uikit/common/views/OneMeWebView;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lone/me/sdk/uikit/common/views/OneMeWebView;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeWebView;

    invoke-direct {v0, p0, p1, p2, p3}, Lone/me/sdk/uikit/common/views/OneMeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;ZLandroid/util/AttributeSet;II)Lone/me/sdk/uikit/common/views/OneMeWebView;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lmed;

    invoke-direct {p2, p1, p3, p4, p5}, Lmed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1, p2}, Lyn9;->n(Landroid/content/Context;Lbt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeWebView;

    return-object p1

    :cond_0
    new-instance p2, Lone/me/sdk/uikit/common/views/OneMeWebView;

    invoke-direct {p2, p1, p3, p4, p5}, Lone/me/sdk/uikit/common/views/OneMeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object p2
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/views/OneMeWebView;->access$isWebViewProcessInited$cp()Z

    move-result v0

    return v0
.end method
