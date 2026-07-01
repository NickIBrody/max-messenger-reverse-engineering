.class public final Lz7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt11;


# instance fields
.field public final a:Lt11;

.field public final b:Ljava/util/concurrent/atomic/LongAdder;

.field public final c:Ljava/util/concurrent/atomic/LongAdder;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/LongAccumulator;

.field public final f:Ljava/util/concurrent/atomic/LongAdder;

.field public final g:Ljava/util/concurrent/atomic/LongAdder;


# direct methods
.method public constructor <init>(Lt11;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7k;->a:Lt11;

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object p1, p0, Lz7k;->b:Ljava/util/concurrent/atomic/LongAdder;

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object p1, p0, Lz7k;->c:Ljava/util/concurrent/atomic/LongAdder;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lz7k;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/LongAccumulator;

    new-instance v0, Ly7k;

    invoke-direct {v0}, Ly7k;-><init>()V

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/LongAccumulator;-><init>(Ljava/util/function/LongBinaryOperator;J)V

    iput-object p1, p0, Lz7k;->e:Ljava/util/concurrent/atomic/LongAccumulator;

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object p1, p0, Lz7k;->f:Ljava/util/concurrent/atomic/LongAdder;

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object p1, p0, Lz7k;->g:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method

.method public static synthetic c(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz7k;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lz7k;->b:Ljava/util/concurrent/atomic/LongAdder;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    iget-object v0, p0, Lz7k;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lz7k;->f:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    iget-object v0, p0, Lz7k;->a:Lt11;

    invoke-interface {v0, p1}, Lt11;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lz7k;->c:Ljava/util/concurrent/atomic/LongAdder;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    iget-object v0, p0, Lz7k;->e:Ljava/util/concurrent/atomic/LongAccumulator;

    iget-object v1, p0, Lz7k;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/LongAccumulator;->accumulate(J)V

    iget-object v0, p0, Lz7k;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lz7k;->g:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    iget-object v0, p0, Lz7k;->a:Lt11;

    invoke-interface {v0, p1}, Lt11;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method
