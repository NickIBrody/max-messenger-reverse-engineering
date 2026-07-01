.class public final Lru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/util/ViewThemeUtilsKt;->b(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "ru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Lx29;",
        "job",
        "Lx29;",
        "getJob",
        "()Lx29;",
        "setJob",
        "(Lx29;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private job:Lx29;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJob()Lx29;
    .locals 1

    iget-object v0, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1;->job:Lx29;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1;->job:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->u()Lani;

    move-result-object v2

    new-instance v3, Lru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1$a;

    invoke-direct {v3, v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1$a;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v2

    new-instance v3, Lru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1$b;

    invoke-direct {v3, v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1$b;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->g(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v2, Lru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1$c;

    invoke-direct {v2, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    invoke-static {p1}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Luf9;

    move-result-object p1

    invoke-static {v0, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1;->job:Lx29;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1;->job:Lx29;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1;->job:Lx29;

    return-void
.end method

.method public final setJob(Lx29;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$observeThemableSpans$1;->job:Lx29;

    return-void
.end method
