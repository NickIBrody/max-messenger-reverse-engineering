.class public final Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$o;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$o;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_0

    iget-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$o;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$updateAppearance(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    :cond_0
    iget-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$o;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getSubtitleTextViewLazy$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lqd9;

    move-result-object p2

    invoke-interface {p2}, Lqd9;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$o;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$getSubtitleTextViewLazy$p(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)Lqd9;

    move-result-object p2

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerTextView;->controlShimmer(Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$o;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$updateSubtitleShimmerAppearance(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    :cond_1
    return-void
.end method
