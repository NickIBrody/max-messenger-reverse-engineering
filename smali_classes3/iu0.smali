.class public abstract Liu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu0$a;,
        Liu0$e;,
        Liu0$c;,
        Liu0$d;,
        Liu0$b;,
        Liu0$f;
    }
.end annotation


# instance fields
.field public final a:Liu0$a;

.field public final b:Liu0$f;

.field public c:Liu0$c;

.field public final d:I


# direct methods
.method public constructor <init>(Liu0$d;Liu0$f;JJJJJJI)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Liu0;->b:Liu0$f;

    move/from16 v0, p15

    iput v0, p0, Liu0;->d:I

    new-instance v0, Liu0$a;

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Liu0$a;-><init>(Liu0$d;JJJJJJ)V

    iput-object v0, p0, Liu0;->a:Liu0$a;

    return-void
.end method


# virtual methods
.method public a(J)Liu0$c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Liu0$c;

    iget-object v2, v0, Liu0;->a:Liu0$a;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Liu0$a;->j(J)J

    move-result-wide v5

    iget-object v2, v0, Liu0;->a:Liu0$a;

    invoke-static {v2}, Liu0$a;->c(Liu0$a;)J

    move-result-wide v7

    iget-object v2, v0, Liu0;->a:Liu0$a;

    invoke-static {v2}, Liu0$a;->f(Liu0$a;)J

    move-result-wide v9

    iget-object v2, v0, Liu0;->a:Liu0$a;

    invoke-static {v2}, Liu0$a;->g(Liu0$a;)J

    move-result-wide v11

    iget-object v2, v0, Liu0;->a:Liu0$a;

    invoke-static {v2}, Liu0$a;->h(Liu0$a;)J

    move-result-wide v13

    iget-object v2, v0, Liu0;->a:Liu0$a;

    invoke-static {v2}, Liu0$a;->i(Liu0$a;)J

    move-result-wide v15

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Liu0$c;-><init>(JJJJJJJ)V

    return-object v1
.end method

.method public final b()Le8h;
    .locals 1

    iget-object v0, p0, Liu0;->a:Liu0$a;

    return-object v0
.end method

.method public c(Lew6;Lqre;)I
    .locals 9

    :goto_0
    iget-object v0, p0, Liu0;->c:Liu0$c;

    invoke-static {v0}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu0$c;

    invoke-static {v0}, Liu0$c;->b(Liu0$c;)J

    move-result-wide v1

    invoke-static {v0}, Liu0$c;->c(Liu0$c;)J

    move-result-wide v3

    invoke-static {v0}, Liu0$c;->d(Liu0$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Liu0;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    invoke-virtual {p0, v4, v1, v2}, Liu0;->e(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Liu0;->g(Lew6;JLqre;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Liu0;->i(Lew6;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, Liu0;->g(Lew6;JLqre;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lew6;->c()V

    iget-object v1, p0, Liu0;->b:Liu0$f;

    invoke-static {v0}, Liu0$c;->e(Liu0$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Liu0$f;->b(Lew6;J)Liu0$e;

    move-result-object v1

    invoke-static {v1}, Liu0$e;->a(Liu0$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Liu0$e;->c(Liu0$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Liu0;->i(Lew6;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Liu0$e;->c(Liu0$e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Liu0;->e(ZJ)V

    invoke-static {v1}, Liu0$e;->c(Liu0$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Liu0;->g(Lew6;JLqre;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Liu0$e;->b(Liu0$e;)J

    move-result-wide v2

    invoke-static {v1}, Liu0$e;->c(Liu0$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Liu0$c;->f(Liu0$c;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Liu0$e;->b(Liu0$e;)J

    move-result-wide v2

    invoke-static {v1}, Liu0$e;->c(Liu0$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Liu0$c;->g(Liu0$c;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Liu0;->e(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Liu0;->g(Lew6;JLqre;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Liu0;->c:Liu0$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Liu0;->c:Liu0$c;

    iget-object v0, p0, Liu0;->b:Liu0$f;

    invoke-interface {v0}, Liu0$f;->a()V

    invoke-virtual {p0, p1, p2, p3}, Liu0;->f(ZJ)V

    return-void
.end method

.method public f(ZJ)V
    .locals 0

    return-void
.end method

.method public final g(Lew6;JLqre;)I
    .locals 2

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lqre;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Liu0;->c:Liu0$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Liu0$c;->a(Liu0$c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Liu0;->a(J)Liu0$c;

    move-result-object p1

    iput-object p1, p0, Liu0;->c:Liu0$c;

    return-void
.end method

.method public final i(Lew6;J)Z
    .locals 2

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lew6;->i(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
