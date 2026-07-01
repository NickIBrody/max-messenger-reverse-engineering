.class public final Lone/me/sdk/uikit/common/views/ScrollTrackingWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;
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
    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/ScrollTrackingWebView$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/views/ScrollTrackingWebView$a;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/views/ScrollTrackingWebView$a;Landroid/content/Context;ZLandroid/util/AttributeSet;IILjava/lang/Object;)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/views/ScrollTrackingWebView$a;->b(Landroid/content/Context;ZLandroid/util/AttributeSet;I)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroid/util/AttributeSet;I)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    invoke-direct {v0, p0, p1, p2}, Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;ZLandroid/util/AttributeSet;I)Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, La3h;

    invoke-direct {p2, p1, p3, p4}, La3h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, p2}, Lyn9;->n(Landroid/content/Context;Lbt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    return-object p1

    :cond_0
    new-instance p2, Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;

    invoke-direct {p2, p1, p3, p4}, Lone/me/sdk/uikit/common/views/ScrollTrackingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p2
.end method
