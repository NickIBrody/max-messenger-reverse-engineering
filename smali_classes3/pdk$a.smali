.class public final Lpdk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx0k;

.field public final b:Loqd;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILx0k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpdk$a;->c:I

    iput-object p2, p0, Lpdk$a;->a:Lx0k;

    iput p3, p0, Lpdk$a;->d:I

    new-instance p1, Loqd;

    invoke-direct {p1}, Loqd;-><init>()V

    iput-object p1, p0, Lpdk$a;->b:Loqd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lpdk$a;->b:Loqd;

    sget-object v1, Lrwk;->f:[B

    invoke-virtual {v0, v1}, Loqd;->E([B)V

    return-void
.end method

.method public b(Lew6;J)Liu0$e;
    .locals 6

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lpdk$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1}, Lew6;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lpdk$a;->b:Loqd;

    invoke-virtual {v1, v0}, Loqd;->D(I)V

    iget-object v1, p0, Lpdk$a;->b:Loqd;

    invoke-virtual {v1}, Loqd;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lew6;->l([BII)V

    iget-object v1, p0, Lpdk$a;->b:Loqd;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lpdk$a;->c(Loqd;JJ)Liu0$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Loqd;JJ)Liu0$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual {v1}, Loqd;->f()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual {v1}, Loqd;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual {v1}, Loqd;->d()[B

    move-result-object v13

    invoke-virtual {v1}, Loqd;->e()I

    move-result v14

    invoke-static {v13, v14, v4}, Lxdk;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Lpdk$a;->c:I

    invoke-static {v1, v13, v5}, Lxdk;->c(Loqd;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lpdk$a;->a:Lx0k;

    invoke-virtual {v15, v5, v6}, Lx0k;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    invoke-static {v5, v6, v2, v3}, Liu0$e;->d(JJ)Liu0$e;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    invoke-static {v1, v2}, Liu0$e;->e(J)Liu0$e;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v9, v9, p2

    if-lez v9, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    invoke-static {v1, v2}, Liu0$e;->e(J)Liu0$e;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    :cond_4
    invoke-virtual {v1, v14}, Loqd;->H(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    invoke-static {v11, v12, v1, v2}, Liu0$e;->f(JJ)Liu0$e;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, Liu0$e;->d:Liu0$e;

    return-object v1
.end method
