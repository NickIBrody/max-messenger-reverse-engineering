.class public final Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton$c;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton$c;->x:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton$c;->x:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-static {p1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->access$getProgressBarLazy$p(Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton$c;->x:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget p3, Ldrg;->k:I

    invoke-static {p1, p3, p2}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->access$changeVisibilityChild(Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;IZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton$c;->x:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-static {p1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->access$getProgressBarLazy$p(Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton$c;->x:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget p2, Ldrg;->k:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->access$changeVisibilityChild(Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;IZ)V

    :cond_1
    return-void
.end method
