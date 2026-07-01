.class public final Lqtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgi;


# instance fields
.field public A:Z

.field public B:J

.field public final w:Lc31;

.field public final x:Lp11;

.field public y:Lo8h;

.field public z:I


# direct methods
.method public constructor <init>(Lc31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtd;->w:Lc31;

    invoke-interface {p1}, Lc31;->getBuffer()Lp11;

    move-result-object p1

    iput-object p1, p0, Lqtd;->x:Lp11;

    iget-object p1, p1, Lp11;->w:Lo8h;

    iput-object p1, p0, Lqtd;->y:Lo8h;

    if-eqz p1, :cond_0

    iget p1, p1, Lo8h;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lqtd;->z:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqtd;->A:Z

    return-void
.end method

.method public i1(Lp11;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lqtd;->A:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lqtd;->y:Lo8h;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lqtd;->x:Lp11;

    iget-object v4, v4, Lp11;->w:Lo8h;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lqtd;->z:I

    iget v4, v4, Lo8h;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, Lqtd;->w:Lc31;

    iget-wide v1, p0, Lqtd;->B:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lc31;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lqtd;->y:Lo8h;

    if-nez v0, :cond_4

    iget-object v0, p0, Lqtd;->x:Lp11;

    iget-object v0, v0, Lp11;->w:Lo8h;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lqtd;->y:Lo8h;

    iget v0, v0, Lo8h;->b:I

    iput v0, p0, Lqtd;->z:I

    :cond_4
    iget-object v0, p0, Lqtd;->x:Lp11;

    invoke-virtual {v0}, Lp11;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lqtd;->B:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lqtd;->x:Lp11;

    iget-wide v4, p0, Lqtd;->B:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lp11;->h(Lp11;JJ)Lp11;

    iget-wide p1, p0, Lqtd;->B:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lqtd;->B:J

    return-wide v6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y()Lt0k;
    .locals 1

    iget-object v0, p0, Lqtd;->w:Lc31;

    invoke-interface {v0}, Ljgi;->y()Lt0k;

    move-result-object v0

    return-object v0
.end method
