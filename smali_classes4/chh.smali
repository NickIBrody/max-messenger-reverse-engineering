.class public final synthetic Lchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final synthetic x:Lone/me/devmenu/tools/server/ServerPortBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/devmenu/tools/server/ServerPortBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchh;->w:Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object p2, p0, Lchh;->x:Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lchh;->w:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, p0, Lchh;->x:Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    invoke-static {v0, v1}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->H4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/devmenu/tools/server/ServerPortBottomSheet;)Lpkk;

    move-result-object v0

    return-object v0
.end method
