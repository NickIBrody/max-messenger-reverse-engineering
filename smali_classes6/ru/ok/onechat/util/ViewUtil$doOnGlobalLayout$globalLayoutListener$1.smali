.class public final Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$globalLayoutListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/util/ViewUtil;->b(Landroid/view/View;Lbt7;)Lbt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ru/ok/onechat/util/ViewUtil$doOnGlobalLayout$globalLayoutListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lpkk;",
        "onGlobalLayout",
        "()V",
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
.field final synthetic $block:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field final synthetic $this_doOnGlobalLayout:Landroid/view/View;

.field final synthetic $vto:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lbt7;Landroid/view/ViewTreeObserver;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Landroid/view/ViewTreeObserver;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$globalLayoutListener$1;->$block:Lbt7;

    iput-object p2, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$globalLayoutListener$1;->$vto:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$globalLayoutListener$1;->$this_doOnGlobalLayout:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$globalLayoutListener$1;->$block:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$globalLayoutListener$1;->$vto:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lru/ok/onechat/util/ViewUtil$doOnGlobalLayout$globalLayoutListener$1;->$this_doOnGlobalLayout:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lru/ok/onechat/util/ViewUtil;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    :cond_0
    return-void
.end method
