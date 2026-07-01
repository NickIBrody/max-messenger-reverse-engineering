.class public final Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$m;
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

    iput-object p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$m;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lydd;

    check-cast p2, Lydd;

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$m;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$m;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Chat:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$m;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {p1, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$applyLeftActions(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lydd;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$m;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->access$updateAppearance(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$m;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isSearchOpened()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$m;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method
