.class public final synthetic Landroidx/media3/session/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic x:I

.field public final synthetic y:Landroidx/media3/session/y0;

.field public final synthetic z:Landroidx/media3/session/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/y0;Landroidx/media3/session/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/q0;->w:Landroidx/media3/session/MediaNotificationManager;

    iput p2, p0, Landroidx/media3/session/q0;->x:I

    iput-object p3, p0, Landroidx/media3/session/q0;->y:Landroidx/media3/session/y0;

    iput-object p4, p0, Landroidx/media3/session/q0;->z:Landroidx/media3/session/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/q0;->w:Landroidx/media3/session/MediaNotificationManager;

    iget v1, p0, Landroidx/media3/session/q0;->x:I

    iget-object v2, p0, Landroidx/media3/session/q0;->y:Landroidx/media3/session/y0;

    iget-object v3, p0, Landroidx/media3/session/q0;->z:Landroidx/media3/session/p0;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaNotificationManager;->a(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/y0;Landroidx/media3/session/p0;)V

    return-void
.end method
