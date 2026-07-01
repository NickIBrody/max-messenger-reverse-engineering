.class public final Ly38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly38$a;
    }
.end annotation


# instance fields
.field public final a:Lb9h;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lz6k;

.field public e:Ly38$a;

.field public f:Z

.field public final g:[Z

.field public final h:Lk2c;

.field public final i:Lk2c;

.field public final j:Lk2c;

.field public final k:Lk2c;

.field public final l:Lk2c;

.field public m:J

.field public n:J

.field public final o:Lpqd;


# direct methods
.method public constructor <init>(Lb9h;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly38;->a:Lb9h;

    iput-object p2, p0, Ly38;->b:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ly38;->g:[Z

    new-instance p1, Lk2c;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lk2c;-><init>(II)V

    iput-object p1, p0, Ly38;->h:Lk2c;

    new-instance p1, Lk2c;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Lk2c;-><init>(II)V

    iput-object p1, p0, Ly38;->i:Lk2c;

    new-instance p1, Lk2c;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Lk2c;-><init>(II)V

    iput-object p1, p0, Ly38;->j:Lk2c;

    new-instance p1, Lk2c;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Lk2c;-><init>(II)V

    iput-object p1, p0, Ly38;->k:Lk2c;

    new-instance p1, Lk2c;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Lk2c;-><init>(II)V

    iput-object p1, p0, Ly38;->l:Lk2c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly38;->n:J

    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    iput-object p1, p0, Ly38;->o:Lpqd;

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Ly38;->d:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly38;->e:Ly38$a;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    iget-object v0, p0, Ly38;->e:Ly38$a;

    iget-boolean v1, p0, Ly38;->f:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Ly38$a;->a(JIZ)V

    iget-boolean p1, p0, Ly38;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ly38;->h:Lk2c;

    invoke-virtual {p1, p4}, Lk2c;->b(I)Z

    iget-object p1, p0, Ly38;->i:Lk2c;

    invoke-virtual {p1, p4}, Lk2c;->b(I)Z

    iget-object p1, p0, Ly38;->j:Lk2c;

    invoke-virtual {p1, p4}, Lk2c;->b(I)Z

    iget-object p1, p0, Ly38;->h:Lk2c;

    invoke-virtual {p1}, Lk2c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly38;->i:Lk2c;

    invoke-virtual {p1}, Lk2c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly38;->j:Lk2c;

    invoke-virtual {p1}, Lk2c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly38;->c:Ljava/lang/String;

    iget-object p2, p0, Ly38;->h:Lk2c;

    iget-object p3, p0, Ly38;->i:Lk2c;

    iget-object v0, p0, Ly38;->j:Lk2c;

    iget-object v1, p0, Ly38;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Ly38;->i(Ljava/lang/String;Lk2c;Lk2c;Lk2c;Ljava/lang/String;)Landroidx/media3/common/a;

    move-result-object p1

    iget-object p2, p0, Ly38;->d:Lz6k;

    invoke-interface {p2, p1}, Lz6k;->d(Landroidx/media3/common/a;)V

    iget p2, p1, Landroidx/media3/common/a;->q:I

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Llte;->u(Z)V

    iget-object p2, p0, Ly38;->a:Lb9h;

    iget p1, p1, Landroidx/media3/common/a;->q:I

    invoke-virtual {p2, p1}, Lb9h;->f(I)V

    iput-boolean v0, p0, Ly38;->f:Z

    :cond_1
    iget-object p1, p0, Ly38;->k:Lk2c;

    invoke-virtual {p1, p4}, Lk2c;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly38;->k:Lk2c;

    iget-object p3, p1, Lk2c;->d:[B

    iget p1, p1, Lk2c;->e:I

    invoke-static {p3, p1}, Ll2c;->M([BI)I

    move-result p1

    iget-object p3, p0, Ly38;->o:Lpqd;

    iget-object v0, p0, Ly38;->k:Lk2c;

    iget-object v0, v0, Lk2c;->d:[B

    invoke-virtual {p3, v0, p1}, Lpqd;->d0([BI)V

    iget-object p1, p0, Ly38;->o:Lpqd;

    invoke-virtual {p1, p2}, Lpqd;->g0(I)V

    iget-object p1, p0, Ly38;->a:Lb9h;

    iget-object p3, p0, Ly38;->o:Lpqd;

    invoke-virtual {p1, p5, p6, p3}, Lb9h;->c(JLpqd;)V

    :cond_2
    iget-object p1, p0, Ly38;->l:Lk2c;

    invoke-virtual {p1, p4}, Lk2c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly38;->l:Lk2c;

    iget-object p3, p1, Lk2c;->d:[B

    iget p1, p1, Lk2c;->e:I

    invoke-static {p3, p1}, Ll2c;->M([BI)I

    move-result p1

    iget-object p3, p0, Ly38;->o:Lpqd;

    iget-object p4, p0, Ly38;->l:Lk2c;

    iget-object p4, p4, Lk2c;->d:[B

    invoke-virtual {p3, p4, p1}, Lpqd;->d0([BI)V

    iget-object p1, p0, Ly38;->o:Lpqd;

    invoke-virtual {p1, p2}, Lpqd;->g0(I)V

    iget-object p1, p0, Ly38;->a:Lb9h;

    iget-object p2, p0, Ly38;->o:Lpqd;

    invoke-virtual {p1, p5, p6, p2}, Lb9h;->c(JLpqd;)V

    :cond_3
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-object v0, p0, Ly38;->e:Ly38$a;

    invoke-virtual {v0, p1, p2, p3}, Ly38$a;->e([BII)V

    iget-boolean v0, p0, Ly38;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly38;->h:Lk2c;

    invoke-virtual {v0, p1, p2, p3}, Lk2c;->a([BII)V

    iget-object v0, p0, Ly38;->i:Lk2c;

    invoke-virtual {v0, p1, p2, p3}, Lk2c;->a([BII)V

    iget-object v0, p0, Ly38;->j:Lk2c;

    invoke-virtual {v0, p1, p2, p3}, Lk2c;->a([BII)V

    :cond_0
    iget-object v0, p0, Ly38;->k:Lk2c;

    invoke-virtual {v0, p1, p2, p3}, Lk2c;->a([BII)V

    iget-object v0, p0, Ly38;->l:Lk2c;

    invoke-virtual {v0, p1, p2, p3}, Lk2c;->a([BII)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lk2c;Lk2c;Lk2c;Ljava/lang/String;)Landroidx/media3/common/a;
    .locals 8

    iget v0, p1, Lk2c;->e:I

    iget v1, p2, Lk2c;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Lk2c;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lk2c;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lk2c;->d:[B

    iget v2, p1, Lk2c;->e:I

    iget v4, p2, Lk2c;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Lk2c;->d:[B

    iget p1, p1, Lk2c;->e:I

    iget v2, p2, Lk2c;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Lk2c;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lk2c;->d:[B

    iget p2, p2, Lk2c;->e:I

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Ll2c;->v([BIILl2c$k;)Ll2c$h;

    move-result-object p1

    iget-object p2, p1, Ll2c$h;->c:Ll2c$c;

    if-eqz p2, :cond_0

    iget v2, p2, Ll2c$c;->a:I

    iget-boolean v3, p2, Ll2c$c;->b:Z

    iget v4, p2, Ll2c$c;->c:I

    iget v5, p2, Ll2c$c;->d:I

    iget-object v6, p2, Ll2c$c;->e:[I

    iget v7, p2, Ll2c$c;->f:I

    invoke-static/range {v2 .. v7}, Ldu3;->l(IZII[II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Landroidx/media3/common/a$b;

    invoke-direct {p2}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    const-string p2, "video/hevc"

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    iget p2, p1, Ll2c$h;->h:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    iget p2, p1, Ll2c$h;->i:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    iget p2, p1, Ll2c$h;->j:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->b0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    iget p2, p1, Ll2c$h;->k:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->a0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    new-instance p2, Ltv3$b;

    invoke-direct {p2}, Ltv3$b;-><init>()V

    iget p3, p1, Ll2c$h;->n:I

    invoke-virtual {p2, p3}, Ltv3$b;->d(I)Ltv3$b;

    move-result-object p2

    iget p3, p1, Ll2c$h;->o:I

    invoke-virtual {p2, p3}, Ltv3$b;->c(I)Ltv3$b;

    move-result-object p2

    iget p3, p1, Ll2c$h;->p:I

    invoke-virtual {p2, p3}, Ltv3$b;->e(I)Ltv3$b;

    move-result-object p2

    iget p3, p1, Ll2c$h;->e:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Ltv3$b;->g(I)Ltv3$b;

    move-result-object p2

    iget p3, p1, Ll2c$h;->f:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Ltv3$b;->b(I)Ltv3$b;

    move-result-object p2

    invoke-virtual {p2}, Ltv3$b;->a()Ltv3;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->V(Ltv3;)Landroidx/media3/common/a$b;

    move-result-object p0

    iget p2, p1, Ll2c$h;->l:F

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->u0(F)Landroidx/media3/common/a$b;

    move-result-object p0

    iget p2, p1, Ll2c$h;->m:I

    invoke-virtual {p0, p2}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    iget p1, p1, Ll2c$h;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->q0(I)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly38;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly38;->n:J

    iget-object v0, p0, Ly38;->g:[Z

    invoke-static {v0}, Ll2c;->c([Z)V

    iget-object v0, p0, Ly38;->h:Lk2c;

    invoke-virtual {v0}, Lk2c;->d()V

    iget-object v0, p0, Ly38;->i:Lk2c;

    invoke-virtual {v0}, Lk2c;->d()V

    iget-object v0, p0, Ly38;->j:Lk2c;

    invoke-virtual {v0}, Lk2c;->d()V

    iget-object v0, p0, Ly38;->k:Lk2c;

    invoke-virtual {v0}, Lk2c;->d()V

    iget-object v0, p0, Ly38;->l:Lk2c;

    invoke-virtual {v0}, Lk2c;->d()V

    iget-object v0, p0, Ly38;->a:Lb9h;

    invoke-virtual {v0}, Lb9h;->b()V

    iget-object v0, p0, Ly38;->e:Ly38$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly38$a;->f()V

    :cond_0
    return-void
.end method

.method public b(Lpqd;)V
    .locals 15

    invoke-direct {p0}, Ly38;->f()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpqd;->a()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lpqd;->g()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lpqd;->j()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lpqd;->f()[B

    move-result-object v8

    iget-wide v2, p0, Ly38;->m:J

    invoke-virtual/range {p1 .. p1}, Lpqd;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ly38;->m:J

    iget-object v2, p0, Ly38;->d:Lz6k;

    invoke-virtual/range {p1 .. p1}, Lpqd;->a()I

    move-result v3

    move-object/from16 v9, p1

    invoke-interface {v2, v9, v3}, Lz6k;->a(Lpqd;I)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Ly38;->g:[Z

    invoke-static {v8, v1, v7, v2}, Ll2c;->e([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-direct {p0, v8, v1, v7}, Ly38;->h([BII)V

    return-void

    :cond_1
    invoke-static {v8, v2}, Ll2c;->i([BI)I

    move-result v10

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    :goto_1
    move v11, v2

    move v12, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v2, v11, v1

    if-lez v2, :cond_3

    invoke-direct {p0, v8, v1, v11}, Ly38;->h([BII)V

    :cond_3
    sub-int v3, v7, v11

    iget-wide v4, p0, Ly38;->m:J

    int-to-long v13, v3

    sub-long/2addr v4, v13

    if-gez v2, :cond_4

    neg-int v1, v2

    :goto_3
    move-wide v13, v4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-wide v5, p0, Ly38;->n:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v13

    invoke-direct/range {v0 .. v6}, Ly38;->g(JIIJ)V

    iget-wide v5, p0, Ly38;->n:J

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Ly38;->j(JIIJ)V

    add-int v1, v11, v12

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c(Z)V
    .locals 14

    invoke-direct {p0}, Ly38;->f()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly38;->a:Lb9h;

    invoke-virtual {p1}, Lb9h;->e()V

    iget-wide v1, p0, Ly38;->m:J

    const/4 v4, 0x0

    iget-wide v5, p0, Ly38;->n:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ly38;->g(JIIJ)V

    iget-wide v8, v0, Ly38;->m:J

    const/16 v11, 0x30

    iget-wide v12, v0, Ly38;->n:J

    const/4 v10, 0x0

    move-object v7, v0

    invoke-virtual/range {v7 .. v13}, Ly38;->j(JIIJ)V

    :cond_0
    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Ly38;->n:J

    return-void
.end method

.method public e(Lgw6;Lvdk$d;)V
    .locals 2

    invoke-virtual {p2}, Lvdk$d;->a()V

    invoke-virtual {p2}, Lvdk$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly38;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lvdk$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lgw6;->b(II)Lz6k;

    move-result-object v0

    iput-object v0, p0, Ly38;->d:Lz6k;

    new-instance v1, Ly38$a;

    invoke-direct {v1, v0}, Ly38$a;-><init>(Lz6k;)V

    iput-object v1, p0, Ly38;->e:Ly38$a;

    iget-object v0, p0, Ly38;->a:Lb9h;

    invoke-virtual {v0, p1, p2}, Lb9h;->d(Lgw6;Lvdk$d;)V

    return-void
.end method

.method public final j(JIIJ)V
    .locals 8

    iget-object v0, p0, Ly38;->e:Ly38$a;

    iget-boolean v7, p0, Ly38;->f:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Ly38$a;->g(JIIJZ)V

    iget-boolean p1, p0, Ly38;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ly38;->h:Lk2c;

    invoke-virtual {p1, v4}, Lk2c;->e(I)V

    iget-object p1, p0, Ly38;->i:Lk2c;

    invoke-virtual {p1, v4}, Lk2c;->e(I)V

    iget-object p1, p0, Ly38;->j:Lk2c;

    invoke-virtual {p1, v4}, Lk2c;->e(I)V

    :cond_0
    iget-object p1, p0, Ly38;->k:Lk2c;

    invoke-virtual {p1, v4}, Lk2c;->e(I)V

    iget-object p1, p0, Ly38;->l:Lk2c;

    invoke-virtual {p1, v4}, Lk2c;->e(I)V

    return-void
.end method
