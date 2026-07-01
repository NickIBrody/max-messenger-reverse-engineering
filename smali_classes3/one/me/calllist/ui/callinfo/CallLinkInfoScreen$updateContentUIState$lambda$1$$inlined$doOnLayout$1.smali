.class public final Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$updateContentUIState$lambda$1$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t5(Lone/me/calllist/ui/callinfo/b;)V
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
.field final synthetic $state$inlined:Lone/me/calllist/ui/callinfo/b;

.field final synthetic $this_with$inlined:Landroid/widget/TextView;

.field final synthetic this$0:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lone/me/calllist/ui/callinfo/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$updateContentUIState$lambda$1$$inlined$doOnLayout$1;->$this_with$inlined:Landroid/widget/TextView;

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$updateContentUIState$lambda$1$$inlined$doOnLayout$1;->this$0:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iput-object p3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$updateContentUIState$lambda$1$$inlined$doOnLayout$1;->$state$inlined:Lone/me/calllist/ui/callinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$updateContentUIState$lambda$1$$inlined$doOnLayout$1;->$this_with$inlined:Landroid/widget/TextView;

    iget-object p2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$updateContentUIState$lambda$1$$inlined$doOnLayout$1;->this$0:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$updateContentUIState$lambda$1$$inlined$doOnLayout$1;->$state$inlined:Lone/me/calllist/ui/callinfo/b;

    invoke-virtual {p3}, Lone/me/calllist/ui/callinfo/b;->k()Lone/me/calllist/ui/callinfo/b$d;

    move-result-object p3

    invoke-interface {p3}, Lone/me/calllist/ui/callinfo/b$d;->getText()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    iget-object p4, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$updateContentUIState$lambda$1$$inlined$doOnLayout$1;->$this_with$inlined:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object p4, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen$updateContentUIState$lambda$1$$inlined$doOnLayout$1;->$this_with$inlined:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-static {p2, p3, p4, p5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
