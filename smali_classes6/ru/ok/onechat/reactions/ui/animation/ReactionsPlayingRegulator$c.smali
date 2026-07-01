.class public final Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->d(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$c;->w:Landroid/view/View;

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$c;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$c;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->l(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;Z)V

    return-void
.end method
