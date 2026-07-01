.class public final synthetic Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsb;->w:Ldt7;

    iput-object p2, p0, Lfsb;->x:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfsb;->w:Ldt7;

    iget-object v1, p0, Lfsb;->x:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;

    invoke-static {v0, v1, p1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;->a(Ldt7;Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;Landroid/view/View;)V

    return-void
.end method
