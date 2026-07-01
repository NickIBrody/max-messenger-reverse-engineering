.class public final Lone/me/sdk/uikit/common/views/OneMeDraweeView$d;
.super Lwn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;Luw7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {p0}, Lwn0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->access$getTag$p(Lone/me/sdk/uikit/common/views/OneMeDraweeView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load image. ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1, p2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$a;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$a;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$b;

    invoke-direct {p2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$b;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lij8;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d;->f(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->onFinalImageSet(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$c;

    invoke-direct {v2, v0, p1, p2, p3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$c;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$d;

    invoke-direct {v1, v0, p1, p2, p3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$d;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Lij8;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d;->b:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$e;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$e;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$f;

    invoke-direct {p2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$f;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lij8;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d;->g(Ljava/lang/String;Lij8;)V

    return-void
.end method
