.class public final Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$d;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->e4()Lone/me/sdk/uikit/common/views/PopupLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$d;->d:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;)V

    return-void
.end method


# virtual methods
.method public o(Lone/me/sdk/uikit/common/views/PopupLayout$e;FF)Z
    .locals 0

    iget-object p1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$d;->d:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$d;->d:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-static {p1}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->C4(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
