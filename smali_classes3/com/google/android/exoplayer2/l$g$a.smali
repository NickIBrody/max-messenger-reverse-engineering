.class public final Lcom/google/android/exoplayer2/l$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/l$g$a;->a:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/l$g$a;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/l$g$a;->c:J

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/exoplayer2/l$g$a;->d:F

    iput v0, p0, Lcom/google/android/exoplayer2/l$g$a;->e:F

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/l$g$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l$g$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/l$g$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l$g$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/l$g$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/l$g$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/l$g$a;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/l$g$a;->d:F

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/l$g$a;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/l$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()Lcom/google/android/exoplayer2/l$g;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/l$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/l$g;-><init>(Lcom/google/android/exoplayer2/l$g$a;Lcom/google/android/exoplayer2/l$a;)V

    return-object v0
.end method

.method public g(J)Lcom/google/android/exoplayer2/l$g$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/l$g$a;->c:J

    return-object p0
.end method

.method public h(F)Lcom/google/android/exoplayer2/l$g$a;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/l$g$a;->e:F

    return-object p0
.end method

.method public i(J)Lcom/google/android/exoplayer2/l$g$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/l$g$a;->b:J

    return-object p0
.end method

.method public j(F)Lcom/google/android/exoplayer2/l$g$a;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/l$g$a;->d:F

    return-object p0
.end method

.method public k(J)Lcom/google/android/exoplayer2/l$g$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/l$g$a;->a:J

    return-object p0
.end method
