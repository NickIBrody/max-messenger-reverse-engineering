.class public final synthetic Landroidx/media3/session/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/p0$b$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v0;->a:Landroidx/media3/session/MediaNotificationManager;

    iput p2, p0, Landroidx/media3/session/v0;->b:I

    iput-object p3, p0, Landroidx/media3/session/v0;->c:Landroidx/media3/session/y0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/p0;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/v0;->a:Landroidx/media3/session/MediaNotificationManager;

    iget v1, p0, Landroidx/media3/session/v0;->b:I

    iget-object v2, p0, Landroidx/media3/session/v0;->c:Landroidx/media3/session/y0;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaNotificationManager;->d(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/y0;Landroidx/media3/session/p0;)V

    return-void
.end method
