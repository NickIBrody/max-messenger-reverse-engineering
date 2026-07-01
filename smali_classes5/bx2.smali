.class public final synthetic Lbx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/sdk/uikit/common/chatlist/ChatCellView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx2;->w:Landroid/content/Context;

    iput-object p2, p0, Lbx2;->x:Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbx2;->w:Landroid/content/Context;

    iget-object v1, p0, Lbx2;->x:Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->l(Landroid/content/Context;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/views/LegacyEllipsizeEndTextView;

    move-result-object v0

    return-object v0
.end method
