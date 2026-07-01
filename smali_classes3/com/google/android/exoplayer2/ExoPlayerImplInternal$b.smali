.class public final Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lv5i;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lv5i;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b:Lv5i;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lv5i;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Lv5i;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lv5i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b:Lv5i;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->d:J

    return-wide v0
.end method
