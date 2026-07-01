.class public final synthetic Lefa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy;

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplLegacy$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->a:Landroidx/media3/session/MediaControllerImplLegacy;

    iput-object p2, p0, Lefa;->b:Landroidx/media3/session/MediaControllerImplLegacy$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lefa;->a:Landroidx/media3/session/MediaControllerImplLegacy;

    iget-object v1, p0, Lefa;->b:Landroidx/media3/session/MediaControllerImplLegacy$c;

    check-cast p1, Landroidx/media3/session/h$c;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->T0(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/h$c;)V

    return-void
.end method
