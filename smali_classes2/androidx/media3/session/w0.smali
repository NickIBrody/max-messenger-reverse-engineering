.class public final synthetic Landroidx/media3/session/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic x:Landroidx/media3/session/y0;

.field public final synthetic y:Lcom/google/common/collect/g;

.field public final synthetic z:Landroidx/media3/session/p0$b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;Lcom/google/common/collect/g;Landroidx/media3/session/p0$b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/w0;->w:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/w0;->x:Landroidx/media3/session/y0;

    iput-object p3, p0, Landroidx/media3/session/w0;->y:Lcom/google/common/collect/g;

    iput-object p4, p0, Landroidx/media3/session/w0;->z:Landroidx/media3/session/p0$b$a;

    iput-boolean p5, p0, Landroidx/media3/session/w0;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/w0;->w:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/w0;->x:Landroidx/media3/session/y0;

    iget-object v2, p0, Landroidx/media3/session/w0;->y:Lcom/google/common/collect/g;

    iget-object v3, p0, Landroidx/media3/session/w0;->z:Landroidx/media3/session/p0$b$a;

    iget-boolean v4, p0, Landroidx/media3/session/w0;->A:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaNotificationManager;->f(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/y0;Lcom/google/common/collect/g;Landroidx/media3/session/p0$b$a;Z)V

    return-void
.end method
