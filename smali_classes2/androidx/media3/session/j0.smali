.class public final synthetic Landroidx/media3/session/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lvj9;

.field public final synthetic x:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;


# direct methods
.method public synthetic constructor <init>(Lvj9;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/j0;->w:Lvj9;

    iput-object p2, p0, Landroidx/media3/session/j0;->x:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/j0;->w:Lvj9;

    iget-object v1, p0, Landroidx/media3/session/j0;->x:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->h(Lvj9;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V

    return-void
.end method
