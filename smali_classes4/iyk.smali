.class public final synthetic Liyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/devmenu/utils/ValueBottomSheet;

.field public final synthetic x:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/utils/ValueBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyk;->w:Lone/me/devmenu/utils/ValueBottomSheet;

    iput-object p2, p0, Liyk;->x:Lone/me/sdk/uikit/common/button/OneMeButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Liyk;->w:Lone/me/devmenu/utils/ValueBottomSheet;

    iget-object v1, p0, Liyk;->x:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {v0, v1, p1}, Lone/me/devmenu/utils/ValueBottomSheet;->I4(Lone/me/devmenu/utils/ValueBottomSheet;Lone/me/sdk/uikit/common/button/OneMeButton;Landroid/view/View;)V

    return-void
.end method
