.class public final synthetic Lpaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Llkh;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/h$e;Llkh;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaa;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p3, p0, Lpaa;->b:Llkh;

    iput-object p4, p0, Lpaa;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    iget-object v0, p0, Lpaa;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v2, p0, Lpaa;->b:Llkh;

    iget-object v3, p0, Lpaa;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->Y1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/h$e;Llkh;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method
