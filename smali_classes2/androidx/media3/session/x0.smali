.class public final synthetic Landroidx/media3/session/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic x:Lvj9;

.field public final synthetic y:Landroidx/media3/session/MediaNotificationManager$d;

.field public final synthetic z:Landroidx/media3/session/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Lvj9;Landroidx/media3/session/MediaNotificationManager$d;Landroidx/media3/session/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x0;->w:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/x0;->x:Lvj9;

    iput-object p3, p0, Landroidx/media3/session/x0;->y:Landroidx/media3/session/MediaNotificationManager$d;

    iput-object p4, p0, Landroidx/media3/session/x0;->z:Landroidx/media3/session/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/x0;->w:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/x0;->x:Lvj9;

    iget-object v2, p0, Landroidx/media3/session/x0;->y:Landroidx/media3/session/MediaNotificationManager$d;

    iget-object v3, p0, Landroidx/media3/session/x0;->z:Landroidx/media3/session/y0;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaNotificationManager;->h(Landroidx/media3/session/MediaNotificationManager;Lvj9;Landroidx/media3/session/MediaNotificationManager$d;Landroidx/media3/session/y0;)V

    return-void
.end method
