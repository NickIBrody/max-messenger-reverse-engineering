.class public final synthetic Loqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/media3/session/y0$h;

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;ZLandroidx/media3/session/y0$h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqa;->w:Landroidx/media3/session/MediaSessionImpl;

    iput-boolean p2, p0, Loqa;->x:Z

    iput-object p3, p0, Loqa;->y:Landroidx/media3/session/y0$h;

    iput-object p4, p0, Loqa;->z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Loqa;->w:Landroidx/media3/session/MediaSessionImpl;

    iget-boolean v1, p0, Loqa;->x:Z

    iget-object v2, p0, Loqa;->y:Landroidx/media3/session/y0$h;

    iget-object v3, p0, Loqa;->z:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl;->d(Landroidx/media3/session/MediaSessionImpl;ZLandroidx/media3/session/y0$h;Ljava/lang/Runnable;)V

    return-void
.end method
