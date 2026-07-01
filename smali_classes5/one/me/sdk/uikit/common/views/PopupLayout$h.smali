.class public final Lone/me/sdk/uikit/common/views/PopupLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/views/PopupLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/sdk/uikit/common/views/PopupLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/uikit/common/views/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$h;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/PopupLayout$h;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout$h;->w:Landroid/view/View;

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$h;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->n(I)V

    :cond_0
    return-void
.end method
