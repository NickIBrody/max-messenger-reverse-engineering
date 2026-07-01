.class public final synthetic Lvq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/time/TimeScheduler$a;


# instance fields
.field public final synthetic a:Lone/video/player/BaseVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq0;->a:Lone/video/player/BaseVideoPlayer;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lvq0;->a:Lone/video/player/BaseVideoPlayer;

    invoke-static {v0, p1, p2}, Lone/video/player/BaseVideoPlayer;->e0(Lone/video/player/BaseVideoPlayer;J)V

    return-void
.end method
