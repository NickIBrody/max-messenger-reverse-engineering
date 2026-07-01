.class public final Lone/me/sdk/lists/extensions/RetainableAdapterState$attachListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/lists/extensions/RetainableAdapterState;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView;IILdt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/sdk/lists/extensions/RetainableAdapterState$attachListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lpkk;",
        "onViewDetachedFromWindow",
        "(Landroid/view/View;)V",
        "onViewAttachedToWindow",
        "lists_release"
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
.field final synthetic this$0:Lone/me/sdk/lists/extensions/RetainableAdapterState;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/extensions/RetainableAdapterState;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState$attachListener$1;->this$0:Lone/me/sdk/lists/extensions/RetainableAdapterState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState$attachListener$1;->this$0:Lone/me/sdk/lists/extensions/RetainableAdapterState;

    invoke-static {p1}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->b(Lone/me/sdk/lists/extensions/RetainableAdapterState;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/lists/extensions/RetainableAdapterState$attachListener$1;->this$0:Lone/me/sdk/lists/extensions/RetainableAdapterState;

    invoke-static {p1}, Lone/me/sdk/lists/extensions/RetainableAdapterState;->c(Lone/me/sdk/lists/extensions/RetainableAdapterState;)V

    return-void
.end method
