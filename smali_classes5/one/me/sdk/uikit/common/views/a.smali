.class public final Lone/me/sdk/uikit/common/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/uikit/common/views/PopupLayout$a;

.field public b:I


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/views/PopupLayout$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/a;->a:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/uikit/common/views/a;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/a;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/a;->a:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/views/a;->a:Lone/me/sdk/uikit/common/views/PopupLayout$a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-static {p1, v1, v2}, Ljwf;->m(III)I

    move-result p1

    iget v1, p0, Lone/me/sdk/uikit/common/views/a;->b:I

    sub-int v1, p1, v1

    iput p1, p0, Lone/me/sdk/uikit/common/views/a;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    :goto_0
    return-void
.end method
