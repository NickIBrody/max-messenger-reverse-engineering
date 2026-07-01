.class public final Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/x;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->a:Lcom/google/android/exoplayer2/x;

    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$h;->c:J

    return-void
.end method
