.class public final Lcom/google/android/exoplayer2/source/rtsp/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

.field public final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final c:Lnug;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;Ltqg;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->f:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/f$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;Ltqg;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->A(Lcom/google/android/exoplayer2/source/rtsp/f;)Lqe;

    move-result-object p2

    invoke-static {p2}, Lnug;->k(Lqe;)Lnug;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Lnug;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->B(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnug;->T(Lnug$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Lnug;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Lnug;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b(Lcom/google/android/exoplayer2/source/rtsp/f$d;)Lcom/google/android/exoplayer2/source/rtsp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/b;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->f:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->C(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Lnug;

    invoke-virtual {v0}, Lnug;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Lnug;

    invoke-virtual {v0}, Lnug;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->e:Z

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b(Lcom/google/android/exoplayer2/source/rtsp/f$d;)Lcom/google/android/exoplayer2/source/rtsp/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/b;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Lnug;

    invoke-virtual {v0}, Lnug;->M()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c:Lnug;

    invoke-virtual {v0, p1, p2}, Lnug;->R(J)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b(Lcom/google/android/exoplayer2/source/rtsp/f$d;)Lcom/google/android/exoplayer2/source/rtsp/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$e;->f:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f;->B(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    return-void
.end method
