.class public Lf21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f40

    const/16 v1, 0x7d0

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lf21;->c:[I

    const/16 v0, 0xfa0

    const/16 v1, 0xc8

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lf21;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, v0}, Lf21;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lf21;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lf21;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf21;->b(II)[B

    move-result-object p1

    return-object p1
.end method

.method public b(II)[B
    .locals 2

    invoke-virtual {p0, p1}, Lf21;->f(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lf21;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    array-length v0, p1

    if-ge v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lf21;->e(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(I)[C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf21;->d(II)[C

    move-result-object p1

    return-object p1
.end method

.method public d(II)[C
    .locals 2

    invoke-virtual {p0, p1}, Lf21;->h(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lf21;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    if-eqz p1, :cond_2

    array-length v0, p1

    if-ge v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lf21;->g(I)[C

    move-result-object p1

    return-object p1
.end method

.method public e(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public f(I)I
    .locals 1

    sget-object v0, Lf21;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public g(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public h(I)I
    .locals 1

    sget-object v0, Lf21;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public i(I[B)V
    .locals 1

    iget-object v0, p0, Lf21;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public j(I[C)V
    .locals 1

    iget-object v0, p0, Lf21;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
