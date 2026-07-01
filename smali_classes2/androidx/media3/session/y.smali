.class public final synthetic Landroidx/media3/session/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic x:Landroidx/media3/session/MediaControllerStub$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y;->w:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/y;->x:Landroidx/media3/session/MediaControllerStub$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/y;->w:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Landroidx/media3/session/y;->x:Landroidx/media3/session/MediaControllerStub$a;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerStub;->b(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$a;)V

    return-void
.end method
