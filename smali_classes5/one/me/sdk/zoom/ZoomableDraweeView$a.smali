.class public Lone/me/sdk/zoom/ZoomableDraweeView$a;
.super Lwn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/zoom/ZoomableDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lone/me/sdk/zoom/ZoomableDraweeView;


# direct methods
.method public constructor <init>(Lone/me/sdk/zoom/ZoomableDraweeView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView$a;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-direct {p0}, Lwn0;-><init>()V

    return-void
.end method

.method public static synthetic f(Lone/me/sdk/zoom/ZoomableDraweeView$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView$a;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lone/me/sdk/zoom/ZoomableDraweeView$a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView$a;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lone/me/sdk/zoom/ZoomableDraweeView;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->e(Lone/me/sdk/zoom/ZoomableDraweeView;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView$a;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance v0, Lk4m;

    invoke-direct {v0, p0, p2}, Lk4m;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView$a;Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lone/me/sdk/uikit/common/ViewExtKt;->y(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView$a;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance v0, Ll4m;

    invoke-direct {v0, p1}, Ll4m;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;)V

    invoke-static {p1, v0}, Lone/me/sdk/uikit/common/ViewExtKt;->y(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView$a;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance p3, Lj4m;

    invoke-direct {p3, p0, p2}, Lj4m;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView$a;Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lone/me/sdk/uikit/common/ViewExtKt;->y(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView$a;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {v0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/ZoomableDraweeView$a;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    check-cast p1, Lij8;

    invoke-virtual {v0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onFinalImageSet(Lij8;)V

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView$a;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-static {p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->c(Lone/me/sdk/zoom/ZoomableDraweeView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView$a;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-static {p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->c(Lone/me/sdk/zoom/ZoomableDraweeView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/sdk/uikit/common/ViewExtKt;->y(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
