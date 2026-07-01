.class public final Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V
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

    iput-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$e;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$e;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$e;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setHalfScreen$default(Lone/me/sdk/uikit/common/views/PopupLayout;Lrt7;ILjava/lang/Object;)V

    return-void
.end method
