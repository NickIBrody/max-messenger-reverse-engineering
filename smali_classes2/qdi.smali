.class public Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqdi$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/TreeSet;

.field public e:D

.field public f:J


# direct methods
.method public constructor <init>(ID)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iput p1, p0, Lqdi;->a:I

    iput-wide p2, p0, Lqdi;->b:D

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqdi;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lqdi;->d:Ljava/util/TreeSet;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lqdi;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lqdi;->f:J

    return-wide v0
.end method

.method public b(JJ)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lqdi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lqdi;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lqdi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi$a;

    iget-object v1, p0, Lqdi;->d:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lqdi;->e:D

    invoke-static {v0}, Lqdi$a;->a(Lqdi$a;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lqdi;->e:D

    goto :goto_0

    :cond_0
    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr p1, v2

    div-long/2addr p1, p3

    new-instance p3, Lqdi$a;

    invoke-direct {p3, p1, p2, v0, v1}, Lqdi$a;-><init>(JD)V

    iget-object p1, p0, Lqdi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqdi;->d:Ljava/util/TreeSet;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lqdi;->e:D

    add-double/2addr p1, v0

    iput-wide p1, p0, Lqdi;->e:D

    invoke-virtual {p0}, Lqdi;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lqdi;->f:J

    return-void
.end method

.method public final c()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqdi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    :cond_0
    iget-wide v1, v0, Lqdi;->e:D

    iget-wide v3, v0, Lqdi;->b:D

    mul-double/2addr v1, v3

    iget-object v3, v0, Lqdi;->d:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-wide v10, v4

    move-wide v8, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqdi$a;

    invoke-static {v12}, Lqdi$a;->a(Lqdi$a;)D

    move-result-wide v13

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    add-double/2addr v6, v13

    cmpl-double v13, v6, v1

    if-ltz v13, :cond_2

    cmp-long v3, v10, v4

    if-nez v3, :cond_1

    invoke-static {v12}, Lqdi$a;->b(Lqdi$a;)J

    move-result-wide v1

    return-wide v1

    :cond_1
    invoke-static {v12}, Lqdi$a;->b(Lqdi$a;)J

    move-result-wide v3

    sub-long/2addr v3, v10

    long-to-double v3, v3

    sub-double/2addr v1, v8

    mul-double/2addr v3, v1

    sub-double/2addr v6, v8

    div-double/2addr v3, v6

    double-to-long v1, v3

    add-long/2addr v10, v1

    return-wide v10

    :cond_2
    invoke-static {v12}, Lqdi$a;->b(Lqdi$a;)J

    move-result-wide v10

    invoke-static {v12}, Lqdi$a;->a(Lqdi$a;)D

    move-result-wide v8

    div-double/2addr v8, v15

    add-double/2addr v8, v6

    move-wide/from16 v17, v8

    move-wide v8, v6

    move-wide/from16 v6, v17

    goto :goto_0

    :cond_3
    return-wide v10
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lqdi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lqdi;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqdi;->e:D

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lqdi;->f:J

    return-void
.end method
