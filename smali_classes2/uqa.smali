.class public final synthetic Luqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic x:Landroidx/media3/session/y0$h;

.field public final synthetic y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqa;->w:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Luqa;->x:Landroidx/media3/session/y0$h;

    iput-object p3, p0, Luqa;->y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luqa;->w:Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Luqa;->x:Landroidx/media3/session/y0$h;

    iget-object v2, p0, Luqa;->y:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaSessionImpl;->t(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;Ljava/lang/Runnable;)V

    return-void
.end method
