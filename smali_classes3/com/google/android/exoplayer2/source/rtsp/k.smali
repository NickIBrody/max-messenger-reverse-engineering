.class public final Lcom/google/android/exoplayer2/source/rtsp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/a$a;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/source/rtsp/a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/k;->a:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;-><init>(J)V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lnqg;->a(I)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->o(Lcom/google/android/exoplayer2/upstream/b;)J

    return-object v0
.end method
