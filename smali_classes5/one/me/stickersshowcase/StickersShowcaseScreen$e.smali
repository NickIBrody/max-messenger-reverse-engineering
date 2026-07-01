.class public final Lone/me/stickersshowcase/StickersShowcaseScreen$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickersshowcase/StickersShowcaseScreen;->r4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic y:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/stickersshowcase/StickersShowcaseScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen$e;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen$e;->x:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iput-object p3, p0, Lone/me/stickersshowcase/StickersShowcaseScreen$e;->y:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen$e;->x:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lone/me/stickersshowcase/StickersShowcaseScreen$e;->y:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-static {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->i4(Lone/me/stickersshowcase/StickersShowcaseScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
