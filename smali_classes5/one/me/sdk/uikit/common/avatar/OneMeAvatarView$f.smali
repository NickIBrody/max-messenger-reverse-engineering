.class public final Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;
.super Lwn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-direct {p0}, Lwn0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->access$setActualImageLoaded$p(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Z)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->access$getTag$p(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load image. ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lij8;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;->f(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->access$setActualImageLoaded$p(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->access$getImageLoadedListener$p(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)Lbt7;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f$a;

    invoke-direct {p3, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f$a;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f$b;

    invoke-direct {p2, p1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f$b;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Lij8;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lij8;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$f;->g(Ljava/lang/String;Lij8;)V

    return-void
.end method
