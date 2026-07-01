.class public final Laci;
.super Lcom/google/android/exoplayer2/x;
.source "SourceFile"


# static fields
.field public static final L:Ljava/lang/Object;

.field public static final M:Lcom/google/android/exoplayer2/l;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Ljava/lang/Object;

.field public final J:Lcom/google/android/exoplayer2/l;

.field public final K:Lcom/google/android/exoplayer2/l$g;

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laci;->L:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/l$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$c;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/l$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$c;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l$c;->a()Lcom/google/android/exoplayer2/l;

    move-result-object v0

    sput-object v0, Laci;->M:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l$g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x;-><init>()V

    .line 5
    iput-wide p1, p0, Laci;->y:J

    .line 6
    iput-wide p3, p0, Laci;->z:J

    .line 7
    iput-wide p5, p0, Laci;->A:J

    .line 8
    iput-wide p7, p0, Laci;->B:J

    .line 9
    iput-wide p9, p0, Laci;->C:J

    .line 10
    iput-wide p11, p0, Laci;->D:J

    .line 11
    iput-wide p13, p0, Laci;->E:J

    .line 12
    iput-boolean p15, p0, Laci;->F:Z

    move/from16 p1, p16

    .line 13
    iput-boolean p1, p0, Laci;->G:Z

    move/from16 p1, p17

    .line 14
    iput-boolean p1, p0, Laci;->H:Z

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Laci;->I:Ljava/lang/Object;

    .line 16
    invoke-static/range {p19 .. p19}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l;

    iput-object p1, p0, Laci;->J:Lcom/google/android/exoplayer2/l;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Laci;->K:Lcom/google/android/exoplayer2/l$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/l;)V
    .locals 21

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$g;

    :goto_0
    move-object/from16 v20, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v20}, Laci;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/l;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Laci;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/l;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Laci;->L:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public k(ILcom/google/android/exoplayer2/x$b;Z)Lcom/google/android/exoplayer2/x$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ll00;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, Laci;->L:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Laci;->B:J

    iget-wide v0, p0, Laci;->D:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/x$b;->j(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/x$b;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ll00;->c(III)I

    sget-object p1, Laci;->L:Ljava/lang/Object;

    return-object p1
.end method

.method public r(ILcom/google/android/exoplayer2/x$d;J)Lcom/google/android/exoplayer2/x$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Ll00;->c(III)I

    iget-wide v1, v0, Laci;->E:J

    iget-boolean v14, v0, Laci;->G:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Laci;->H:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Laci;->C:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/x$d;->N:Ljava/lang/Object;

    iget-object v5, v0, Laci;->J:Lcom/google/android/exoplayer2/l;

    iget-object v6, v0, Laci;->I:Ljava/lang/Object;

    iget-wide v7, v0, Laci;->y:J

    iget-wide v9, v0, Laci;->z:J

    iget-wide v11, v0, Laci;->A:J

    iget-boolean v13, v0, Laci;->F:Z

    iget-object v15, v0, Laci;->K:Lcom/google/android/exoplayer2/l$g;

    iget-wide v1, v0, Laci;->C:J

    const/16 v21, 0x0

    move-wide/from16 v18, v1

    iget-wide v1, v0, Laci;->D:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v22, v1

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/x$d;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/l;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/l$g;JJIIJ)Lcom/google/android/exoplayer2/x$d;

    move-result-object v1

    return-object v1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
