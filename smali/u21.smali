.class public abstract Lu21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcu2;

.field public static final b:I

.field public static final c:I

.field public static final d:Lkotlinx/coroutines/internal/Symbol;

.field public static final e:Lkotlinx/coroutines/internal/Symbol;

.field public static final f:Lkotlinx/coroutines/internal/Symbol;

.field public static final g:Lkotlinx/coroutines/internal/Symbol;

.field public static final h:Lkotlinx/coroutines/internal/Symbol;

.field public static final i:Lkotlinx/coroutines/internal/Symbol;

.field public static final j:Lkotlinx/coroutines/internal/Symbol;

.field public static final k:Lkotlinx/coroutines/internal/Symbol;

.field public static final l:Lkotlinx/coroutines/internal/Symbol;

.field public static final m:Lkotlinx/coroutines/internal/Symbol;

.field public static final n:Lkotlinx/coroutines/internal/Symbol;

.field public static final o:Lkotlinx/coroutines/internal/Symbol;

.field public static final p:Lkotlinx/coroutines/internal/Symbol;

.field public static final q:Lkotlinx/coroutines/internal/Symbol;

.field public static final r:Lkotlinx/coroutines/internal/Symbol;

.field public static final s:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcu2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcu2;-><init>(JLcu2;Lt21;I)V

    sput-object v0, Lu21;->a:Lcu2;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lu21;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lu21;->c:I

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->d:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->e:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->f:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->g:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->h:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->i:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->j:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->k:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->l:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->m:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->n:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->o:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->p:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->q:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->r:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu21;->s:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final B(Lpn2;Ljava/lang/Object;Lut7;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lpn2;->d(Ljava/lang/Object;Ljava/lang/Object;Lut7;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lpn2;->u(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic C(Lpn2;Ljava/lang/Object;Lut7;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lu21;->B(Lpn2;Ljava/lang/Object;Lut7;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lu21;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lu21;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLcu2;)Lcu2;
    .locals 0

    invoke-static {p0, p1, p2}, Lu21;->x(JLcu2;)Lcu2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->q:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->r:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->i:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lu21;->c:I

    return v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->o:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->k:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic j()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->j:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic k()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->e:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic l()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->s:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic m()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->p:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic n()Lcu2;
    .locals 1

    sget-object v0, Lu21;->a:Lcu2;

    return-object v0
.end method

.method public static final synthetic o()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->h:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->g:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic q()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->f:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic r()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->m:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic s()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->n:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lu21;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lpn2;Ljava/lang/Object;Lut7;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lu21;->B(Lpn2;Ljava/lang/Object;Lut7;)Z

    move-result p0

    return p0
.end method

.method public static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final x(JLcu2;)Lcu2;
    .locals 6

    new-instance v0, Lcu2;

    invoke-virtual {p2}, Lcu2;->e()Lt21;

    move-result-object v4

    const/4 v5, 0x0

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcu2;-><init>(JLcu2;Lt21;I)V

    return-object v0
.end method

.method public static final y()Lp99;
    .locals 1

    sget-object v0, Lu21$a;->w:Lu21$a;

    return-object v0
.end method

.method public static final z()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lu21;->l:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method
