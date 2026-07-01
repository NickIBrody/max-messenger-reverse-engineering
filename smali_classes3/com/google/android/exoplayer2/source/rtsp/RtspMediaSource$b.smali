.class public Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;
.super Ljn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/x;)V
    .locals 0

    invoke-direct {p0, p2}, Ljn7;-><init>(Lcom/google/android/exoplayer2/x;)V

    return-void
.end method


# virtual methods
.method public k(ILcom/google/android/exoplayer2/x$b;Z)Lcom/google/android/exoplayer2/x$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljn7;->k(ILcom/google/android/exoplayer2/x$b;Z)Lcom/google/android/exoplayer2/x$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/x$b;->B:Z

    return-object p2
.end method

.method public r(ILcom/google/android/exoplayer2/x$d;J)Lcom/google/android/exoplayer2/x$d;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ljn7;->r(ILcom/google/android/exoplayer2/x$d;J)Lcom/google/android/exoplayer2/x$d;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/x$d;->H:Z

    return-object p2
.end method
