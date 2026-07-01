.class public final Lcu2;
.super Lkotlinx/coroutines/internal/Segment;
.source "SourceFile"


# instance fields
.field public final w:Lt21;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLcu2;Lt21;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    iput-object p4, p0, Lcu2;->w:Lt21;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lu21;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcu2;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcu2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2, p3}, Lbu2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcu2;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcu2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lt21;
    .locals 1

    iget-object v0, p0, Lcu2;->w:Lt21;

    return-object v0
.end method

.method public final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lcu2;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcu2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNumberOfSlots()I
    .locals 1

    sget v0, Lu21;->b:I

    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcu2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcu2;->e()Lt21;

    move-result-object p2

    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v2, Lu21;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lt21;->u1(J)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    return-void
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcu2;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcu2;->b(I)V

    return-object v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcu2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcu2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcu2;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public onCancellation(ILjava/lang/Throwable;Lcv4;)V
    .locals 3

    sget p2, Lu21;->b:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    invoke-virtual {p0, p1}, Lcu2;->g(I)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcu2;->h(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltil;

    if-nez v2, :cond_9

    instance-of v2, v1, Luil;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lu21;->j()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_8

    invoke-static {}, Lu21;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lu21;->p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lu21;->q()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lu21;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eq v1, p1, :cond_b

    sget-object p1, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lu21;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v1, p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lcu2;->b(I)V

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcu2;->e()Lt21;

    move-result-object p1

    iget-object p1, p1, Lt21;->x:Ldt7;

    if-eqz p1, :cond_b

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Ldt7;Ljava/lang/Object;Lcv4;)V

    return-void

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    invoke-static {}, Lu21;->j()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-static {}, Lu21;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    :goto_4
    invoke-virtual {p0, p1, v1, v2}, Lcu2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcu2;->b(I)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Lcu2;->i(IZ)V

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcu2;->e()Lt21;

    move-result-object p1

    iget-object p1, p1, Lt21;->x:Ldt7;

    if-eqz p1, :cond_b

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Ldt7;Ljava/lang/Object;Lcv4;)V

    :cond_b
    :goto_5
    return-void
.end method
