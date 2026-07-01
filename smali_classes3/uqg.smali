.class public final synthetic Luqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/source/rtsp/g$g;

.field public final synthetic x:[B

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g$g;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqg;->w:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    iput-object p2, p0, Luqg;->x:[B

    iput-object p3, p0, Luqg;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luqg;->w:Lcom/google/android/exoplayer2/source/rtsp/g$g;

    iget-object v1, p0, Luqg;->x:[B

    iget-object v2, p0, Luqg;->y:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/g$g;->a(Lcom/google/android/exoplayer2/source/rtsp/g$g;[BLjava/util/List;)V

    return-void
.end method
