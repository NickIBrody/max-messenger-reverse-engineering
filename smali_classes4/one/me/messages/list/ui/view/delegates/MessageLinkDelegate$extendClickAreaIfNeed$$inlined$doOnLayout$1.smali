.class public final Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$extendClickAreaIfNeed$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lpkk;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1",
        "core-ktx_release"
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
.field final synthetic this$0:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$extendClickAreaIfNeed$$inlined$doOnLayout$1;->this$0:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$extendClickAreaIfNeed$$inlined$doOnLayout$1;->this$0:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p1}, Lkr0;->i()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$extendClickAreaIfNeed$$inlined$doOnLayout$1;->this$0:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p2}, Lkr0;->e()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljwf;->d(II)I

    move-result v4

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$extendClickAreaIfNeed$$inlined$doOnLayout$1;->this$0:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p1}, Lkr0;->i()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate$extendClickAreaIfNeed$$inlined$doOnLayout$1;->this$0:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p1}, Lkr0;->f()Landroid/view/View;

    move-result-object v1

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lru/ok/onechat/util/TouchDelegateHelpers;->e(Landroid/view/View;Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method
