.class public final Lsxg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsxg;->j(Lone/me/sdk/arch/Widget;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lbt7;)Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lsxg$a;->w:Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeCompleted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    iget-object p1, p0, Lsxg$a;->w:Lone/me/sdk/uikit/common/simplepopup/SimpleContextMenuPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
