.class public final Ljd8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld8$c;
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final w:Lld8;

.field public final synthetic x:Ljd8;


# direct methods
.method public constructor <init>(Ljd8;Lld8;)V
    .locals 0

    iput-object p1, p0, Ljd8$d;->x:Ljd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljd8$d;->w:Lld8;

    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/List;)V
    .locals 6

    iget-object p3, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {p3, p2}, Ljd8;->F2(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {p3, p2, p4, p1}, Ljd8;->C2(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Ljd8$d;->x:Ljd8;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Ljd8;->h2(I)Lmd8;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {v2}, Ljd8;->K0(Ljd8;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljd8;->U1()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, p3, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 p3, p2, 0x2

    invoke-virtual {v2}, Ljd8;->W1()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v0, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_3
    invoke-static {p4}, Ltwk;->P(Ljava/util/List;)Lu68;

    move-result-object v5

    new-instance v0, Lmd8;

    const/4 v3, 0x0

    move v4, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lmd8;-><init>(ILjd8;ZZLu68;)V

    invoke-virtual {v2, v1}, Ljd8;->I2(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Ljd8;->k2()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljd8;->D0(Ljd8;)Lloj;

    move-result-object p1

    invoke-virtual {p1}, Lloj;->i()Lhoj;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljd8;->Q1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onStream"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljd8$d$b;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4, v2, v0}, Ljd8$d$b;-><init>(Ljava/lang/String;ZLjd8;Lmd8;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lhoj;->i(Llnj;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_4
    move v4, p1

    :try_start_4
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    invoke-static {p4}, Ltwk;->P(Ljava/util/List;)Lu68;

    move-result-object p1

    invoke-virtual {p3, p1, v4}, Lmd8;->x(Lu68;Z)V

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public b(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ljd8$d;->x:Ljd8;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljd8;->q2()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Ljd8;->A1(Ljd8;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v0, p1}, Ljd8;->h2(I)Lmd8;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lmd8;->a(J)V

    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public c(ZLtph;)V
    .locals 9

    iget-object v0, p0, Ljd8$d;->x:Ljd8;

    invoke-static {v0}, Ljd8;->G0(Ljd8;)Lhoj;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v2}, Ljd8;->Q1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljd8$d$d;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ljd8$d$d;-><init>(Ljava/lang/String;ZLjd8$d;ZLtph;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lhoj;->i(Llnj;J)V

    return-void
.end method

.method public d(IILjava/util/List;)V
    .locals 0

    iget-object p1, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {p1, p2, p3}, Ljd8;->D2(ILjava/util/List;)V

    return-void
.end method

.method public f(ILsl6;Lo51;)V
    .locals 3

    invoke-virtual {p3}, Lo51;->v()I

    iget-object p2, p0, Ljd8$d;->x:Ljd8;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Ljd8;->k2()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lmd8;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljd8;->m1(Ljd8;Z)V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p3, [Lmd8;

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lmd8;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lmd8;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lsl6;->REFUSED_STREAM:Lsl6;

    invoke-virtual {v1, v2}, Lmd8;->y(Lsl6;)V

    iget-object v2, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v1}, Lmd8;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Ljd8;->G2(I)Lmd8;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i(ILsl6;)V
    .locals 1

    iget-object v0, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v0, p1}, Ljd8;->F2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v0, p1, p2}, Ljd8;->E2(ILsl6;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v0, p1}, Ljd8;->G2(I)Lmd8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lmd8;->y(Lsl6;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljd8$d;->o()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public j(ZILc31;I)V
    .locals 2

    iget-object v0, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v0, p2}, Ljd8;->F2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v0, p2, p3, p4, p1}, Ljd8;->B2(ILc31;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v0, p2}, Ljd8;->h2(I)Lmd8;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ljd8$d;->x:Ljd8;

    sget-object v0, Lsl6;->PROTOCOL_ERROR:Lsl6;

    invoke-virtual {p1, p2, v0}, Ljd8;->S2(ILsl6;)V

    iget-object p1, p0, Ljd8$d;->x:Ljd8;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ljd8;->N2(J)V

    invoke-interface {p3, v0, v1}, Lc31;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lmd8;->w(Lc31;I)V

    if-eqz p1, :cond_2

    sget-object p1, Ltwk;->b:Lu68;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lmd8;->x(Lu68;Z)V

    :cond_2
    return-void
.end method

.method public k(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljd8$d;->x:Ljd8;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lpkk;->a:Lpkk;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ljd8;->c(Ljd8;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Ljd8;->M0(Ljd8;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljd8;->v(Ljd8;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Ljd8;->P0(Ljd8;J)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljd8;->Z(Ljd8;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Ljd8;->X0(Ljd8;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Ljd8$d;->x:Ljd8;

    invoke-static {p1}, Ljd8;->G0(Ljd8;)Lhoj;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v1}, Ljd8;->Q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ljd8$d;->x:Ljd8;

    new-instance v2, Ljd8$d$c;

    const/4 v4, 0x1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Ljd8$d$c;-><init>(Ljava/lang/String;ZLjd8;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lhoj;->i(Llnj;J)V

    return-void
.end method

.method public l(IIIZ)V
    .locals 0

    return-void
.end method

.method public final n(ZLtph;)V
    .locals 11

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    iget-object v1, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v1}, Ljd8;->x2()Lnd8;

    move-result-object v1

    iget-object v2, p0, Ljd8$d;->x:Ljd8;

    monitor-enter v1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljd8;->e2()Ltph;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltph;

    invoke-direct {p1}, Ltph;-><init>()V

    invoke-virtual {p1, v3}, Ltph;->g(Ltph;)V

    invoke-virtual {p1, p2}, Ltph;->g(Ltph;)V

    move-object p2, p1

    :goto_0
    iput-object p2, v0, Lx7g;->w:Ljava/lang/Object;

    invoke-virtual {p2}, Ltph;->c()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v3}, Ltph;->c()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljd8;->k2()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljd8;->k2()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v7, v6, [Lmd8;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lmd8;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v7, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v7, Ltph;

    invoke-virtual {v2, v7}, Ljd8;->J2(Ltph;)V

    invoke-static {v2}, Ljd8;->C0(Ljd8;)Lhoj;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljd8;->Q1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " onSettings"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljd8$d$a;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v2, v0}, Ljd8$d$a;-><init>(Ljava/lang/String;ZLjd8;Lx7g;)V

    invoke-virtual {v7, v9, v3, v4}, Lhoj;->i(Llnj;J)V

    sget-object v3, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljd8;->x2()Lnd8;

    move-result-object v3

    iget-object v0, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ltph;

    invoke-virtual {v3, v0}, Lnd8;->a(Ltph;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, Ljd8;->a(Ljd8;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    if-eqz v5, :cond_3

    array-length v0, v5

    :goto_4
    if-ge v6, v0, :cond_3

    aget-object v1, v5, v6

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1, p1, p2}, Lmd8;->a(J)V

    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    return-void

    :goto_5
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public o()V
    .locals 5

    sget-object v0, Lsl6;->INTERNAL_ERROR:Lsl6;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ljd8$d;->w:Lld8;

    invoke-virtual {v2, p0}, Lld8;->e(Lld8$c;)V

    :cond_0
    iget-object v2, p0, Ljd8$d;->w:Lld8;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lld8;->c(ZLld8$c;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lsl6;->NO_ERROR:Lsl6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lsl6;->CANCEL:Lsl6;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v3, v2, v0, v1}, Ljd8;->D1(Lsl6;Lsl6;Ljava/io/IOException;)V

    :goto_0
    iget-object v0, p0, Ljd8$d;->w:Lld8;

    invoke-static {v0}, Ltwk;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lsl6;->PROTOCOL_ERROR:Lsl6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v2, v0, v0, v1}, Ljd8;->D1(Lsl6;Lsl6;Ljava/io/IOException;)V

    goto :goto_0

    :goto_2
    iget-object v4, p0, Ljd8$d;->x:Ljd8;

    invoke-virtual {v4, v2, v0, v1}, Ljd8;->D1(Lsl6;Lsl6;Ljava/io/IOException;)V

    iget-object v0, p0, Ljd8$d;->w:Lld8;

    invoke-static {v0}, Ltwk;->m(Ljava/io/Closeable;)V

    throw v3
.end method
