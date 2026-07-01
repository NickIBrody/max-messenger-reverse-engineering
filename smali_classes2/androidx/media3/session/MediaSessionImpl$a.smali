.class public Landroidx/media3/session/MediaSessionImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSessionImpl;->t0(Landroidx/media3/session/y0$h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/y0$h;

.field public final synthetic b:Z

.field public final synthetic c:Ldce$b;

.field public final synthetic d:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ZLdce$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$a;->d:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl$a;->a:Landroidx/media3/session/y0$h;

    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionImpl$a;->b:Z

    iput-object p4, p0, Landroidx/media3/session/MediaSessionImpl$a;->c:Ldce$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSessionImpl$a;Landroidx/media3/session/y0$j;ZLandroidx/media3/session/y0$h;Ldce$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$a;->d:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)Lvce;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/session/c4;->i(Ldce;Landroidx/media3/session/y0$j;)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$a;->d:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)Lvce;

    move-result-object p1

    invoke-static {p1}, Lqwk;->z0(Ldce;)Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$a;->d:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0, p3, p4}, Landroidx/media3/session/MediaSessionImpl;->J0(Landroidx/media3/session/y0$h;Ldce$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/session/y0$j;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl$a;->c(Landroidx/media3/session/y0$j;)V

    return-void
.end method

.method public c(Landroidx/media3/session/y0$j;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$a;->d:Landroidx/media3/session/MediaSessionImpl;

    iget-object v5, p0, Landroidx/media3/session/MediaSessionImpl$a;->a:Landroidx/media3/session/y0$h;

    iget-boolean v4, p0, Landroidx/media3/session/MediaSessionImpl$a;->b:Z

    iget-object v6, p0, Landroidx/media3/session/MediaSessionImpl$a;->c:Ldce$b;

    new-instance v1, Lira;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lira;-><init>(Landroidx/media3/session/MediaSessionImpl$a;Landroidx/media3/session/y0$j;ZLandroidx/media3/session/y0$h;Ldce$b;)V

    invoke-virtual {v0, v5, v1}, Landroidx/media3/session/MediaSessionImpl;->N(Landroidx/media3/session/y0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MediaSessionImpl"

    if-eqz v0, :cond_0

    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v1, v0, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$a;->d:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/MediaSessionImpl;)Lvce;

    move-result-object p1

    invoke-static {p1}, Lqwk;->z0(Ldce;)Z

    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$a;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$a;->d:Landroidx/media3/session/MediaSessionImpl;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$a;->a:Landroidx/media3/session/y0$h;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$a;->c:Ldce$b;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl;->J0(Landroidx/media3/session/y0$h;Ldce$b;)V

    :cond_1
    return-void
.end method
