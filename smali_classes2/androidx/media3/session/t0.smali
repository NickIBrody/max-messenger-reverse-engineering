.class public final synthetic Landroidx/media3/session/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic x:Landroidx/media3/session/y0;

.field public final synthetic y:Landroidx/media3/session/p0;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;Landroidx/media3/session/p0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t0;->w:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/t0;->x:Landroidx/media3/session/y0;

    iput-object p3, p0, Landroidx/media3/session/t0;->y:Landroidx/media3/session/p0;

    iput-boolean p4, p0, Landroidx/media3/session/t0;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/t0;->w:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/t0;->x:Landroidx/media3/session/y0;

    iget-object v2, p0, Landroidx/media3/session/t0;->y:Landroidx/media3/session/p0;

    iget-boolean v3, p0, Landroidx/media3/session/t0;->z:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaNotificationManager;->c(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;Landroidx/media3/session/p0;Z)V

    return-void
.end method
