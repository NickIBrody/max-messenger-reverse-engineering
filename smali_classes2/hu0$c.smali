.class public Lhu0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhu0$c;->a:J

    iput-wide p3, p0, Lhu0$c;->b:J

    iput-wide p5, p0, Lhu0$c;->d:J

    iput-wide p7, p0, Lhu0$c;->e:J

    iput-wide p9, p0, Lhu0$c;->f:J

    iput-wide p11, p0, Lhu0$c;->g:J

    iput-wide p13, p0, Lhu0$c;->c:J

    invoke-static/range {p3 .. p14}, Lhu0$c;->h(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lhu0$c;->h:J

    return-void
.end method

.method public static synthetic a(Lhu0$c;)J
    .locals 2

    invoke-virtual {p0}, Lhu0$c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lhu0$c;)J
    .locals 2

    invoke-virtual {p0}, Lhu0$c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Lhu0$c;)J
    .locals 2

    invoke-virtual {p0}, Lhu0$c;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Lhu0$c;)J
    .locals 2

    invoke-virtual {p0}, Lhu0$c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Lhu0$c;)J
    .locals 2

    invoke-virtual {p0}, Lhu0$c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Lhu0$c;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhu0$c;->o(JJ)V

    return-void
.end method

.method public static synthetic g(Lhu0$c;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhu0$c;->p(JJ)V

    return-void
.end method

.method public static h(JJJJJJ)J
    .locals 4

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    sub-long v2, p8, p6

    long-to-float v2, v2

    sub-long/2addr p4, p2

    long-to-float p2, p4

    div-float/2addr v2, p2

    long-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-long p0, p0

    const-wide/16 p2, 0x14

    div-long p2, p0, p2

    add-long/2addr p0, p6

    sub-long/2addr p0, p10

    sub-long p4, p0, p2

    sub-long/2addr p8, v0

    invoke-static/range {p4 .. p9}, Lqwk;->s(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p6
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-wide v0, p0, Lhu0$c;->g:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lhu0$c;->f:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lhu0$c;->h:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lhu0$c;->a:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lhu0$c;->b:J

    return-wide v0
.end method

.method public final n()V
    .locals 12

    iget-wide v0, p0, Lhu0$c;->b:J

    iget-wide v2, p0, Lhu0$c;->d:J

    iget-wide v4, p0, Lhu0$c;->e:J

    iget-wide v6, p0, Lhu0$c;->f:J

    iget-wide v8, p0, Lhu0$c;->g:J

    iget-wide v10, p0, Lhu0$c;->c:J

    invoke-static/range {v0 .. v11}, Lhu0$c;->h(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhu0$c;->h:J

    return-void
.end method

.method public final o(JJ)V
    .locals 0

    iput-wide p1, p0, Lhu0$c;->e:J

    iput-wide p3, p0, Lhu0$c;->g:J

    invoke-virtual {p0}, Lhu0$c;->n()V

    return-void
.end method

.method public final p(JJ)V
    .locals 0

    iput-wide p1, p0, Lhu0$c;->d:J

    iput-wide p3, p0, Lhu0$c;->f:J

    invoke-virtual {p0}, Lhu0$c;->n()V

    return-void
.end method
