.class public final Lone/me/devmenu/utils/JsonBottomSheet$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/devmenu/utils/JsonBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lone/me/sdk/uikit/common/views/OneMeTextInput;

.field public b:Lone/me/sdk/uikit/common/views/OneMeTextInput;

.field public c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final synthetic e:Lone/me/devmenu/utils/JsonBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lj69;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet$b;->e:Lone/me/devmenu/utils/JsonBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0, p2, p3}, Lone/me/devmenu/utils/JsonBottomSheet;->P4(Lone/me/devmenu/utils/JsonBottomSheet;Lone/me/devmenu/utils/JsonBottomSheet$b;Ljava/lang/String;Lj69;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet$b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/utils/JsonBottomSheet$b;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/utils/JsonBottomSheet$b;->a:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/utils/JsonBottomSheet$b;->b:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/utils/JsonBottomSheet$b;->d:Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet$b;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final f(Lone/me/sdk/uikit/common/views/OneMeTextInput;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet$b;->a:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-void
.end method

.method public final g(Lone/me/sdk/uikit/common/views/OneMeTextInput;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet$b;->b:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-void
.end method
