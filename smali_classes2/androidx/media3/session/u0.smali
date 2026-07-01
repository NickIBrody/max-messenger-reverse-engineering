.class public final synthetic Landroidx/media3/session/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroidx/media3/session/h;

.field public final synthetic w:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic x:Landroidx/media3/session/y0;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/u0;->w:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/u0;->x:Landroidx/media3/session/y0;

    iput-object p3, p0, Landroidx/media3/session/u0;->y:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/u0;->z:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media3/session/u0;->A:Landroidx/media3/session/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/u0;->w:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/u0;->x:Landroidx/media3/session/y0;

    iget-object v2, p0, Landroidx/media3/session/u0;->y:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/u0;->z:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/u0;->A:Landroidx/media3/session/h;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaNotificationManager;->e(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/h;)V

    return-void
.end method
