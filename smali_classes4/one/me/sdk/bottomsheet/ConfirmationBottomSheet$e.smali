.class public final Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$e;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->e4()Lone/me/sdk/uikit/common/views/PopupLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$e;->d:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;)V

    return-void
.end method


# virtual methods
.method public g(Lone/me/sdk/uikit/common/views/PopupLayout$e;Lone/me/sdk/uikit/common/views/PopupLayout$e;)Lone/me/sdk/uikit/common/views/PopupLayout$e;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$e;->d:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->q4()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$e;->d:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->q4()Z

    move-result v0

    return v0
.end method

.method public o(Lone/me/sdk/uikit/common/views/PopupLayout$e;FF)Z
    .locals 0

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$e;->d:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->q4()Z

    move-result p1

    return p1
.end method
