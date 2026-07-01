.class public Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;
.super Lone/me/sdk/uikit/common/views/PopupLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;->c:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;->c()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;->c:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-static {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c4(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;->c:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;->c:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->h4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(Lone/me/sdk/uikit/common/views/PopupLayout$e;Lone/me/sdk/uikit/common/views/PopupLayout$e;)Lone/me/sdk/uikit/common/views/PopupLayout$e;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;->c:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;->c:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-static {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b4(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onHidden()"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;->c:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p4()V

    return-void
.end method
