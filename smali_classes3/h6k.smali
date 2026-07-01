.class public final Lh6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/i;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Ll6k;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/i;I[Ll6k;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh6k;->a:I

    iput p2, p0, Lh6k;->b:I

    iput-wide p3, p0, Lh6k;->c:J

    iput-wide p5, p0, Lh6k;->d:J

    iput-wide p7, p0, Lh6k;->e:J

    iput-object p9, p0, Lh6k;->f:Lcom/google/android/exoplayer2/i;

    iput p10, p0, Lh6k;->g:I

    iput-object p11, p0, Lh6k;->k:[Ll6k;

    iput p12, p0, Lh6k;->j:I

    iput-object p13, p0, Lh6k;->h:[J

    iput-object p14, p0, Lh6k;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Ll6k;
    .locals 1

    iget-object v0, p0, Lh6k;->k:[Ll6k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
