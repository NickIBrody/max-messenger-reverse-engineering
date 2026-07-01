.class public final synthetic Ljm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/video/player/h;

.field public final synthetic x:Lone/video/player/error/OneVideoPlaybackException;

.field public final synthetic y:Lacl;

.field public final synthetic z:Lone/video/player/j;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/h;Lone/video/player/error/OneVideoPlaybackException;Lacl;Lone/video/player/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm7;->w:Lone/video/player/h;

    iput-object p2, p0, Ljm7;->x:Lone/video/player/error/OneVideoPlaybackException;

    iput-object p3, p0, Ljm7;->y:Lacl;

    iput-object p4, p0, Ljm7;->z:Lone/video/player/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljm7;->w:Lone/video/player/h;

    iget-object v1, p0, Ljm7;->x:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v2, p0, Ljm7;->y:Lacl;

    iget-object v3, p0, Ljm7;->z:Lone/video/player/j;

    invoke-static {v0, v1, v2, v3}, Lone/video/player/h;->G(Lone/video/player/h;Lone/video/player/error/OneVideoPlaybackException;Lacl;Lone/video/player/j;)Lpkk;

    move-result-object v0

    return-object v0
.end method
