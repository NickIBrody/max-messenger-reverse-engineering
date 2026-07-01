.class public final Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V
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
        "ru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1",
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
.field final synthetic $block:Lut7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut7;"
        }
    .end annotation
.end field

.field final synthetic $this_onThemeChanged:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field

.field private job:Lx29;


# direct methods
.method public constructor <init>(Lut7;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut7;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->$block:Lut7;

    iput-object p2, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->$this_onThemeChanged:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJob()Lx29;
    .locals 1

    iget-object v0, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->job:Lx29;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->job:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->u()Lani;

    move-result-object v0

    new-instance v1, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;

    iget-object v2, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->$block:Lut7;

    iget-object v3, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->$this_onThemeChanged:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$a;-><init>(Lut7;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;

    iget-object v2, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->$block:Lut7;

    iget-object v3, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->$this_onThemeChanged:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4}, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1$b;-><init>(Lut7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-static {p1}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Luf9;

    move-result-object p1

    invoke-static {v0, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->job:Lx29;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->job:Lx29;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->job:Lx29;

    return-void
.end method

.method public final setJob(Lx29;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/util/ViewThemeUtilsKt$onThemeChanged$1;->job:Lx29;

    return-void
.end method
