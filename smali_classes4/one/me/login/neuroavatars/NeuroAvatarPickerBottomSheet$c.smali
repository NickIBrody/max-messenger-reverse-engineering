.class public final Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;
.super Lone/me/sdk/uikit/common/views/PopupLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->e4()Lone/me/sdk/uikit/common/views/PopupLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;->c:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;->c:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/c;->z(Landroid/view/WindowInsets;)Landroidx/core/view/c;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/c$n;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v0

    iget v0, v0, Lpu8;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;->c:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;->c:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-static {v1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;->c:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

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

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;->c:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-static {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(Lone/me/sdk/uikit/common/views/PopupLayout$e;Lone/me/sdk/uikit/common/views/PopupLayout$e;)Lone/me/sdk/uikit/common/views/PopupLayout$e;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;->c:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-static {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->S4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Z

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
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;->c:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-static {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->T4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(Lone/me/sdk/uikit/common/views/PopupLayout$e;FF)Z
    .locals 0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;->c:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-static {p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
