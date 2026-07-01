.class public final Lcom/google/android/exoplayer2/source/rtsp/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/source/rtsp/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$c;->w:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g;Lcom/google/android/exoplayer2/source/rtsp/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/g$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJZ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJ)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$c;->w:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g;->a(Lcom/google/android/exoplayer2/source/rtsp/g;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$c;->w:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g;->c(Lcom/google/android/exoplayer2/source/rtsp/g;)Lcom/google/android/exoplayer2/source/rtsp/g$d;

    move-result-object p1

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/g$d;->a(Ljava/lang/Exception;)V

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object p1
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g$f;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/g$c;->a(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJZ)V

    return-void
.end method

.method public bridge synthetic p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g$f;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/g$c;->b(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJ)V

    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g$f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/g$c;->c(Lcom/google/android/exoplayer2/source/rtsp/g$f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method
