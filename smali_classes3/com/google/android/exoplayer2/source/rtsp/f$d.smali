.class public final Lcom/google/android/exoplayer2/source/rtsp/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ltqg;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/b;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;Ltqg;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Ltqg;

    new-instance v3, Lsqg;

    invoke-direct {v3, p0}, Lsqg;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f$d;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->B(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$b;

    move-result-object v4

    move-object v2, p2

    move v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/b;-><init>(ILtqg;Lcom/google/android/exoplayer2/source/rtsp/b$a;Lhw6;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/f$d;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/a;->n()Lcom/google/android/exoplayer2/source/rtsp/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->e(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/a;->getLocalPort()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->C2(ILcom/google/android/exoplayer2/source/rtsp/g$b;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->H(Lcom/google/android/exoplayer2/source/rtsp/f;Z)Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->D(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/f$d;)Lcom/google/android/exoplayer2/source/rtsp/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    return-object p0
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Ltqg;

    iget-object v0, v0, Ltqg;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Ljava/lang/String;

    invoke-static {v0}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
