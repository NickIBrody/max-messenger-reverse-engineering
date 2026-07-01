.class public final Lcll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8h;


# instance fields
.field public final a:Lall;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lall;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcll;->a:Lall;

    iput p2, p0, Lcll;->b:I

    iput-wide p3, p0, Lcll;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lall;->e:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcll;->d:J

    invoke-virtual {p0, p5, p6}, Lcll;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcll;->e:J

    return-void
.end method


# virtual methods
.method public final c(J)J
    .locals 8

    iget v0, p0, Lcll;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lcll;->a:Lall;

    iget p1, p1, Lall;->c:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lqwk;->o1(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcll;->e:J

    return-wide v0
.end method

.method public h(J)Ld8h$a;
    .locals 10

    iget-object v0, p0, Lcll;->a:Lall;

    iget v0, v0, Lall;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lcll;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lcll;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lqwk;->s(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcll;->c:J

    iget-object v6, p0, Lcll;->a:Lall;

    iget v6, v6, Lall;->e:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    invoke-virtual {p0, v0, v1}, Lcll;->c(J)J

    move-result-wide v6

    new-instance v8, Li8h;

    invoke-direct {v8, v6, v7, v4, v5}, Li8h;-><init>(JJ)V

    cmp-long p1, v6, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcll;->d:J

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    iget-wide p1, p0, Lcll;->c:J

    iget-object v2, p0, Lcll;->a:Lall;

    iget v2, v2, Lall;->e:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr p1, v2

    invoke-virtual {p0, v0, v1}, Lcll;->c(J)J

    move-result-wide v0

    new-instance v2, Li8h;

    invoke-direct {v2, v0, v1, p1, p2}, Li8h;-><init>(JJ)V

    new-instance p1, Ld8h$a;

    invoke-direct {p1, v8, v2}, Ld8h$a;-><init>(Li8h;Li8h;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ld8h$a;

    invoke-direct {p1, v8}, Ld8h$a;-><init>(Li8h;)V

    return-object p1
.end method
