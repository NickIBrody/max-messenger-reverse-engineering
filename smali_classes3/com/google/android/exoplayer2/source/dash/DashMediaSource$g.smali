.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->w:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/f;JJZ)V
    .locals 0

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->w:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/f;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->w:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    move-object p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->w:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Lcom/google/android/exoplayer2/upstream/f;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lcom/google/android/exoplayer2/upstream/f;JJZ)V

    return-void
.end method

.method public bridge synthetic p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c(Lcom/google/android/exoplayer2/upstream/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method
