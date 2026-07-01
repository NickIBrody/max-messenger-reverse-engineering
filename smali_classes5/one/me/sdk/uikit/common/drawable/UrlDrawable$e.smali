.class public final Lone/me/sdk/uikit/common/drawable/UrlDrawable$e;
.super Lwn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/drawable/UrlDrawable;-><init>(Landroid/content/Context;Lyk8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/drawable/UrlDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/drawable/UrlDrawable$e;->b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    invoke-direct {p0}, Lwn0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/drawable/UrlDrawable$e;->b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->getListener()Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/drawable/UrlDrawable$e;->b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->getListener()Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;->a()V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/drawable/UrlDrawable$e;->b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->access$getUiHandler$p(Lone/me/sdk/uikit/common/drawable/UrlDrawable;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/uikit/common/drawable/UrlDrawable$e;->b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    invoke-static {p2}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->access$getFinalImageRunnable$p(Lone/me/sdk/uikit/common/drawable/UrlDrawable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/drawable/UrlDrawable$e;->b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->access$getUiHandler$p(Lone/me/sdk/uikit/common/drawable/UrlDrawable;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/uikit/common/drawable/UrlDrawable$e;->b:Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    invoke-static {p2}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;->access$getFinalImageRunnable$p(Lone/me/sdk/uikit/common/drawable/UrlDrawable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p1, p2}, Lt48;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
