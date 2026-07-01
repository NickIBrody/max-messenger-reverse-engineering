.class public final synthetic Ltgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/video/view/OneVideoPlayerView;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lone/video/view/OneVideoPlayerView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgd;->w:Lone/video/view/OneVideoPlayerView;

    iput-object p2, p0, Ltgd;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltgd;->w:Lone/video/view/OneVideoPlayerView;

    iget-object v1, p0, Ltgd;->x:Landroid/content/Context;

    invoke-static {v0, v1}, Lone/video/view/OneVideoPlayerView;->d(Lone/video/view/OneVideoPlayerView;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
