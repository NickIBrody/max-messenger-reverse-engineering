.class public final Ljd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd8$a;,
        Ljd8$b;,
        Ljd8$c;,
        Ljd8$d;
    }
.end annotation


# static fields
.field public static final Y:Ljd8$b;

.field public static final Z:Ltph;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lloj;

.field public final E:Lhoj;

.field public final F:Lhoj;

.field public final G:Lhoj;

.field public final H:Lmef;

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public final O:Ltph;

.field public P:Ltph;

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public final U:Ljava/net/Socket;

.field public final V:Lnd8;

.field public final W:Ljd8$d;

.field public final X:Ljava/util/Set;

.field public final w:Z

.field public final x:Ljd8$c;

.field public final y:Ljava/util/Map;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljd8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd8$b;-><init>(Lxd5;)V

    sput-object v0, Ljd8;->Y:Ljd8$b;

    new-instance v0, Ltph;

    invoke-direct {v0}, Ltph;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Ltph;->h(II)Ltph;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Ltph;->h(II)Ltph;

    sput-object v0, Ljd8;->Z:Ltph;

    return-void
.end method

.method public constructor <init>(Ljd8$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljd8$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljd8;->w:Z

    invoke-virtual {p1}, Ljd8$a;->d()Ljd8$c;

    move-result-object v1

    iput-object v1, p0, Ljd8;->x:Ljd8$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ljd8;->y:Ljava/util/Map;

    invoke-virtual {p1}, Ljd8$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljd8;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljd8$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Ljd8;->B:I

    invoke-virtual {p1}, Ljd8$a;->j()Lloj;

    move-result-object v2

    iput-object v2, p0, Ljd8;->D:Lloj;

    invoke-virtual {v2}, Lloj;->i()Lhoj;

    move-result-object v3

    iput-object v3, p0, Ljd8;->E:Lhoj;

    invoke-virtual {v2}, Lloj;->i()Lhoj;

    move-result-object v4

    iput-object v4, p0, Ljd8;->F:Lhoj;

    invoke-virtual {v2}, Lloj;->i()Lhoj;

    move-result-object v2

    iput-object v2, p0, Ljd8;->G:Lhoj;

    invoke-virtual {p1}, Ljd8$a;->f()Lmef;

    move-result-object v2

    iput-object v2, p0, Ljd8;->H:Lmef;

    new-instance v2, Ltph;

    invoke-direct {v2}, Ltph;-><init>()V

    invoke-virtual {p1}, Ljd8$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Ltph;->h(II)Ltph;

    :cond_1
    iput-object v2, p0, Ljd8;->O:Ltph;

    sget-object v2, Ljd8;->Z:Ltph;

    iput-object v2, p0, Ljd8;->P:Ltph;

    invoke-virtual {v2}, Ltph;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Ljd8;->T:J

    invoke-virtual {p1}, Ljd8$a;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Ljd8;->U:Ljava/net/Socket;

    new-instance v2, Lnd8;

    invoke-virtual {p1}, Ljd8$a;->g()Lb31;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lnd8;-><init>(Lb31;Z)V

    iput-object v2, p0, Ljd8;->V:Lnd8;

    new-instance v2, Ljd8$d;

    new-instance v4, Lld8;

    invoke-virtual {p1}, Ljd8$a;->i()Lc31;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lld8;-><init>(Lc31;Z)V

    invoke-direct {v2, p0, v4}, Ljd8$d;-><init>(Ljd8;Lld8;)V

    iput-object v2, p0, Ljd8;->W:Ljd8$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljd8;->X:Ljava/util/Set;

    invoke-virtual {p1}, Ljd8$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljd8$a;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljd8$j;

    invoke-direct {v0, p1, p0, v4, v5}, Ljd8$j;-><init>(Ljava/lang/String;Ljd8;J)V

    invoke-virtual {v3, v0, v4, v5}, Lhoj;->i(Llnj;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic A1(Ljd8;J)V
    .locals 0

    iput-wide p1, p0, Ljd8;->T:J

    return-void
.end method

.method public static final synthetic C0(Ljd8;)Lhoj;
    .locals 0

    iget-object p0, p0, Ljd8;->G:Lhoj;

    return-object p0
.end method

.method public static final synthetic D0(Ljd8;)Lloj;
    .locals 0

    iget-object p0, p0, Ljd8;->D:Lloj;

    return-object p0
.end method

.method public static final synthetic G0(Ljd8;)Lhoj;
    .locals 0

    iget-object p0, p0, Ljd8;->E:Lhoj;

    return-object p0
.end method

.method public static final synthetic K0(Ljd8;)Z
    .locals 0

    iget-boolean p0, p0, Ljd8;->C:Z

    return p0
.end method

.method public static final synthetic M0(Ljd8;J)V
    .locals 0

    iput-wide p1, p0, Ljd8;->M:J

    return-void
.end method

.method public static synthetic M2(Ljd8;ZLloj;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lloj;->i:Lloj;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljd8;->L2(ZLloj;)V

    return-void
.end method

.method public static final synthetic O(Ljd8;)J
    .locals 2

    iget-wide v0, p0, Ljd8;->I:J

    return-wide v0
.end method

.method public static final synthetic P0(Ljd8;J)V
    .locals 0

    iput-wide p1, p0, Ljd8;->L:J

    return-void
.end method

.method public static final synthetic T0(Ljd8;J)V
    .locals 0

    iput-wide p1, p0, Ljd8;->I:J

    return-void
.end method

.method public static final synthetic X0(Ljd8;J)V
    .locals 0

    iput-wide p1, p0, Ljd8;->J:J

    return-void
.end method

.method public static final synthetic Z(Ljd8;)J
    .locals 2

    iget-wide v0, p0, Ljd8;->J:J

    return-wide v0
.end method

.method public static final synthetic a(Ljd8;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljd8;->F1(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic c(Ljd8;)J
    .locals 2

    iget-wide v0, p0, Ljd8;->M:J

    return-wide v0
.end method

.method public static final synthetic e(Ljd8;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ljd8;->X:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic h()Ltph;
    .locals 1

    sget-object v0, Ljd8;->Z:Ltph;

    return-object v0
.end method

.method public static final synthetic m1(Ljd8;Z)V
    .locals 0

    iput-boolean p1, p0, Ljd8;->C:Z

    return-void
.end method

.method public static final synthetic q0(Ljd8;)Lmef;
    .locals 0

    iget-object p0, p0, Ljd8;->H:Lmef;

    return-object p0
.end method

.method public static final synthetic v(Ljd8;)J
    .locals 2

    iget-wide v0, p0, Ljd8;->L:J

    return-wide v0
.end method


# virtual methods
.method public final A2(Ljava/util/List;Z)Lmd8;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ljd8;->z2(ILjava/util/List;Z)Lmd8;

    move-result-object p1

    return-object p1
.end method

.method public final B2(ILc31;IZ)V
    .locals 8

    new-instance v5, Lp11;

    invoke-direct {v5}, Lp11;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lc31;->c1(J)V

    invoke-interface {p2, v5, v0, v1}, Ljgi;->i1(Lp11;J)J

    iget-object p2, p0, Ljd8;->F:Lhoj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljd8;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljd8$e;

    const/4 v2, 0x1

    move-object v3, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ljd8$e;-><init>(Ljava/lang/String;ZLjd8;ILp11;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lhoj;->i(Llnj;J)V

    return-void
.end method

.method public final C2(ILjava/util/List;Z)V
    .locals 10

    iget-object v0, p0, Ljd8;->F:Lhoj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljd8;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljd8$f;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Ljd8$f;-><init>(Ljava/lang/String;ZLjd8;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lhoj;->i(Llnj;J)V

    return-void
.end method

.method public final D1(Lsl6;Lsl6;Ljava/io/IOException;)V
    .locals 3

    sget-boolean v0, Ltwk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljd8;->K2(Lsl6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ljd8;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Ljd8;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lmd8;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ljd8;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lmd8;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lmd8;->d(Lsl6;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object p1, p0, Ljd8;->V:Lnd8;

    invoke-virtual {p1}, Lnd8;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Ljd8;->U:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Ljd8;->E:Lhoj;

    invoke-virtual {p1}, Lhoj;->n()V

    iget-object p1, p0, Ljd8;->F:Lhoj;

    invoke-virtual {p1}, Lhoj;->n()V

    iget-object p1, p0, Ljd8;->G:Lhoj;

    invoke-virtual {p1}, Lhoj;->n()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final D2(ILjava/util/List;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd8;->X:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object p2, Lsl6;->PROTOCOL_ERROR:Lsl6;

    invoke-virtual {p0, p1, p2}, Ljd8;->S2(ILsl6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Ljd8;->X:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Ljd8;->F:Lhoj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljd8;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljd8$g;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ljd8$g;-><init>(Ljava/lang/String;ZLjd8;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lhoj;->i(Llnj;J)V

    return-void

    :catchall_1
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final E2(ILsl6;)V
    .locals 9

    iget-object v0, p0, Ljd8;->F:Lhoj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljd8;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljd8$h;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ljd8$h;-><init>(Ljava/lang/String;ZLjd8;ILsl6;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lhoj;->i(Llnj;J)V

    return-void
.end method

.method public final F1(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lsl6;->PROTOCOL_ERROR:Lsl6;

    invoke-virtual {p0, v0, v0, p1}, Ljd8;->D1(Lsl6;Lsl6;Ljava/io/IOException;)V

    return-void
.end method

.method public final F2(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized G2(I)Lmd8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd8;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd8;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H1()Z
    .locals 1

    iget-boolean v0, p0, Ljd8;->w:Z

    return v0
.end method

.method public final H2()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljd8;->L:J

    iget-wide v2, p0, Ljd8;->K:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Ljd8;->K:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljd8;->N:J

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Ljd8;->E:Lhoj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljd8;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljd8$i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Ljd8$i;-><init>(Ljava/lang/String;ZLjd8;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lhoj;->i(Llnj;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I2(I)V
    .locals 0

    iput p1, p0, Ljd8;->A:I

    return-void
.end method

.method public final J2(Ltph;)V
    .locals 0

    iput-object p1, p0, Ljd8;->P:Ltph;

    return-void
.end method

.method public final K2(Lsl6;)V
    .locals 4

    iget-object v0, p0, Ljd8;->V:Lnd8;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lv7g;

    invoke-direct {v1}, Lv7g;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Ljd8;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Ljd8;->C:Z

    iget v2, p0, Ljd8;->A:I

    iput v2, v1, Lv7g;->w:I

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, Ljd8;->V:Lnd8;

    sget-object v3, Ltwk;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lnd8;->O(ILsl6;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final L2(ZLloj;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljd8;->V:Lnd8;

    invoke-virtual {p1}, Lnd8;->c()V

    iget-object p1, p0, Ljd8;->V:Lnd8;

    iget-object v0, p0, Ljd8;->O:Ltph;

    invoke-virtual {p1, v0}, Lnd8;->K0(Ltph;)V

    iget-object p1, p0, Ljd8;->O:Ltph;

    invoke-virtual {p1}, Ltph;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Ljd8;->V:Lnd8;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lnd8;->M0(IJ)V

    :cond_0
    invoke-virtual {p2}, Lloj;->i()Lhoj;

    move-result-object p1

    iget-object p2, p0, Ljd8;->z:Ljava/lang/String;

    iget-object v0, p0, Ljd8;->W:Ljd8$d;

    new-instance v1, Lgoj;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v0}, Lgoj;-><init>(Ljava/lang/String;ZLbt7;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lhoj;->i(Llnj;J)V

    return-void
.end method

.method public final declared-synchronized N2(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljd8;->Q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljd8;->Q:J

    iget-wide p1, p0, Ljd8;->R:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Ljd8;->O:Ltph;

    invoke-virtual {p1}, Ltph;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljd8;->T2(IJ)V

    iget-wide p1, p0, Ljd8;->R:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ljd8;->R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O2(IZLp11;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Ljd8;->V:Lnd8;

    invoke-virtual {p4, p2, p1, p3, v3}, Lnd8;->e(ZILp11;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Ljd8;->S:J

    iget-wide v6, p0, Ljd8;->T:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Ljd8;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Ljd8;->V:Lnd8;

    invoke-virtual {v4}, Lnd8;->q0()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Ljd8;->S:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljd8;->S:J

    sget-object v4, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Ljd8;->V:Lnd8;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lnd8;->e(ZILp11;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final P2(IZLjava/util/List;)V
    .locals 1

    iget-object v0, p0, Ljd8;->V:Lnd8;

    invoke-virtual {v0, p2, p1, p3}, Lnd8;->Z(ZILjava/util/List;)V

    return-void
.end method

.method public final Q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljd8;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final Q2(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljd8;->V:Lnd8;

    invoke-virtual {v0, p1, p2, p3}, Lnd8;->C0(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljd8;->F1(Ljava/io/IOException;)V

    return-void
.end method

.method public final R2(ILsl6;)V
    .locals 1

    iget-object v0, p0, Ljd8;->V:Lnd8;

    invoke-virtual {v0, p1, p2}, Lnd8;->G0(ILsl6;)V

    return-void
.end method

.method public final S2(ILsl6;)V
    .locals 9

    iget-object v0, p0, Ljd8;->E:Lhoj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljd8;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljd8$k;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ljd8$k;-><init>(Ljava/lang/String;ZLjd8;ILsl6;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lhoj;->i(Llnj;J)V

    return-void
.end method

.method public final T2(IJ)V
    .locals 10

    iget-object v0, p0, Ljd8;->E:Lhoj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljd8;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljd8$l;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Ljd8$l;-><init>(Ljava/lang/String;ZLjd8;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lhoj;->i(Llnj;J)V

    return-void
.end method

.method public final U1()I
    .locals 1

    iget v0, p0, Ljd8;->A:I

    return v0
.end method

.method public final V1()Ljd8$c;
    .locals 1

    iget-object v0, p0, Ljd8;->x:Ljd8$c;

    return-object v0
.end method

.method public final W1()I
    .locals 1

    iget v0, p0, Ljd8;->B:I

    return v0
.end method

.method public final b2()Ltph;
    .locals 1

    iget-object v0, p0, Ljd8;->O:Ltph;

    return-object v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lsl6;->NO_ERROR:Lsl6;

    sget-object v1, Lsl6;->CANCEL:Lsl6;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljd8;->D1(Lsl6;Lsl6;Ljava/io/IOException;)V

    return-void
.end method

.method public final e2()Ltph;
    .locals 1

    iget-object v0, p0, Ljd8;->P:Ltph;

    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ljd8;->V:Lnd8;

    invoke-virtual {v0}, Lnd8;->flush()V

    return-void
.end method

.method public final declared-synchronized h2(I)Lmd8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd8;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k2()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljd8;->y:Ljava/util/Map;

    return-object v0
.end method

.method public final q2()J
    .locals 2

    iget-wide v0, p0, Ljd8;->T:J

    return-wide v0
.end method

.method public final x2()Lnd8;
    .locals 1

    iget-object v0, p0, Ljd8;->V:Lnd8;

    return-object v0
.end method

.method public final declared-synchronized y2(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljd8;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Ljd8;->L:J

    iget-wide v4, p0, Ljd8;->K:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Ljd8;->N:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final z2(ILjava/util/List;Z)Lmd8;
    .locals 9

    xor-int/lit8 v3, p3, 0x1

    iget-object v6, p0, Ljd8;->V:Lnd8;

    monitor-enter v6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v0, p0, Ljd8;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    :try_start_2
    sget-object v0, Lsl6;->REFUSED_STREAM:Lsl6;

    invoke-virtual {p0, v0}, Ljd8;->K2(Lsl6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Ljd8;->C:Z

    if-nez v0, :cond_7

    iget v1, p0, Ljd8;->B:I

    add-int/lit8 v0, v1, 0x2

    iput v0, p0, Ljd8;->B:I

    new-instance v0, Lmd8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lmd8;-><init>(ILjd8;ZZLu68;)V

    if-eqz p3, :cond_2

    iget-wide v4, v2, Ljd8;->S:J

    iget-wide v7, v2, Ljd8;->T:J

    cmp-long p3, v4, v7

    if-gez p3, :cond_2

    invoke-virtual {v0}, Lmd8;->r()J

    move-result-wide v4

    invoke-virtual {v0}, Lmd8;->q()J

    move-result-wide v7

    cmp-long p3, v4, v7

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_6

    :cond_2
    :goto_2
    const/4 p3, 0x1

    :goto_3
    invoke-virtual {v0}, Lmd8;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Ljd8;->y:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v4, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, v2, Ljd8;->V:Lnd8;

    invoke-virtual {p1, v3, v1, p2}, Lnd8;->Z(ZILjava/util/List;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :cond_4
    iget-boolean v3, v2, Ljd8;->w:Z

    if-nez v3, :cond_6

    iget-object v3, v2, Ljd8;->V:Lnd8;

    invoke-virtual {v3, p1, v1, p2}, Lnd8;->D0(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    monitor-exit v6

    if-eqz p3, :cond_5

    iget-object p1, v2, Ljd8;->V:Lnd8;

    invoke-virtual {p1}, Lnd8;->flush()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_6
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_7
    move-object v2, p0

    :try_start_7
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    monitor-exit p0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_4
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :goto_7
    monitor-exit v6

    throw p1
.end method
