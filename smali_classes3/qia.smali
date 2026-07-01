.class public final Lqia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/i;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lqia;-><init>(IILcom/google/android/exoplayer2/i;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/exoplayer2/i;ILjava/lang/Object;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lqia;->a:I

    .line 4
    iput p2, p0, Lqia;->b:I

    .line 5
    iput-object p3, p0, Lqia;->c:Lcom/google/android/exoplayer2/i;

    .line 6
    iput p4, p0, Lqia;->d:I

    .line 7
    iput-object p5, p0, Lqia;->e:Ljava/lang/Object;

    .line 8
    iput-wide p6, p0, Lqia;->f:J

    .line 9
    iput-wide p8, p0, Lqia;->g:J

    return-void
.end method
