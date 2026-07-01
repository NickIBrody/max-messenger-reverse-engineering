.class public final synthetic Lee3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lrt7;

.field public final synthetic x:Lce3;

.field public final synthetic y:Lone/me/sdk/uikit/common/chatlist/ChatCellView;


# direct methods
.method public synthetic constructor <init>(Lrt7;Lce3;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee3;->w:Lrt7;

    iput-object p2, p0, Lee3;->x:Lce3;

    iput-object p3, p0, Lee3;->y:Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lee3;->w:Lrt7;

    iget-object v1, p0, Lee3;->x:Lce3;

    iget-object v2, p0, Lee3;->y:Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-static {v0, v1, v2, p1}, Lfe3;->k(Lrt7;Lce3;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
