.class public final synthetic Landroidx/media3/session/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/PlayerInfo;

.field public final synthetic b:Landroidx/media3/session/PlayerInfo$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x;->a:Landroidx/media3/session/PlayerInfo;

    iput-object p2, p0, Landroidx/media3/session/x;->b:Landroidx/media3/session/PlayerInfo$c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/x;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v1, p0, Landroidx/media3/session/x;->b:Landroidx/media3/session/PlayerInfo$c;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->q(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
