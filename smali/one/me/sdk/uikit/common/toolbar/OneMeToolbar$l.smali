.class public final Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$l;
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

    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$l;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Laed;

    check-cast p2, Laed;

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$l;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {p1, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$applyRightActions(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Laed;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$l;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$updateAppearance(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$l;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isSearchOpened()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$l;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
