.class public final Lone/me/contactadddialog/ContactAddBottomSheet$c;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactadddialog/ContactAddBottomSheet;->e4()Lone/me/sdk/uikit/common/views/PopupLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lone/me/contactadddialog/ContactAddBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$c;->d:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;)V

    return-void
.end method


# virtual methods
.method public o(Lone/me/sdk/uikit/common/views/PopupLayout$e;FF)Z
    .locals 0

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$c;->d:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {p1, p2, p3}, Lone/me/contactadddialog/ContactAddBottomSheet;->J4(Lone/me/contactadddialog/ContactAddBottomSheet;FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$c;->d:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->H4(Lone/me/contactadddialog/ContactAddBottomSheet;)Landroid/widget/ScrollView;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
