.class public final synthetic Lhg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

.field public final synthetic x:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg5;->w:Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    iput-object p2, p0, Lhg5;->x:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhg5;->w:Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    iget-object v1, p0, Lhg5;->x:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V

    return-void
.end method
