.class public final Lojh;
.super Lmhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lojh$a;,
        Lojh$b;
    }
.end annotation


# static fields
.field public static final c:Lojh$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lojh$a;-><init>(Lxd5;)V

    sput-object v0, Lojh;->c:Lojh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmhh;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TaskTransmitter@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojh;->b:Ljava/lang/String;

    return-void
.end method

.method public static final Y(Lw1m;)V
    .locals 1

    sget-object v0, Lojh;->c:Lojh$a;

    invoke-virtual {v0, p0}, Lojh$a;->a(Lw1m;)V

    return-void
.end method


# virtual methods
.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V()V
    .locals 14

    const-string v1, "process finished by "

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lojh;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "process start"

    invoke-static {v0, v6, v4, v5, v4}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lojh;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, p0, Lojh;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lyp9;->INFO:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v4, v5, v0}, Lg66;->D(JLn66;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v4, p0, Lojh;->b:Ljava/lang/String;

    const-string v5, "process failed"

    invoke-static {v4, v5, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, p0, Lojh;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lyp9;->INFO:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v4, v5, v0}, Lg66;->D(JLn66;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    iget-object v6, p0, Lojh;->b:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v7, v8, v2}, Lg66;->D(JLn66;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    throw v0
.end method

.method public final X(Lunj;)Lezd$a;
    .locals 4

    iget v0, p1, Lunj;->e:I

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lunj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->U()Ljoj;

    move-result-object v0

    iget-wide v1, p1, Lunj;->d:J

    invoke-virtual {v0, v1, v2}, Ljoj;->s(J)Lunj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Lunj;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lezd$a;->SKIP:Lezd$a;

    return-object p1

    :cond_0
    sget-object p1, Lezd$a;->READY:Lezd$a;

    return-object p1
.end method

.method public final Z(Lezd;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lezd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lojh;->b:Ljava/lang/String;

    new-instance v2, Lone/me/sdk/tasks/service/OnMaxFailCountException;

    invoke-interface {p1}, Lezd;->getType()Lfzd;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lone/me/sdk/tasks/service/OnMaxFailCountException;-><init>(Lfzd;Ljava/lang/Throwable;)V

    const-string p1, "executeOnMaxFailCount"

    invoke-static {v1, p1, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a0()V
    .locals 13

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->o()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->n()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lojh;->b:Ljava/lang/String;

    const-string v3, "Can\'t process transmit task because not connected to network"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->K()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->s1()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v3

    invoke-virtual {v3}, Lnhh;->U()Ljoj;

    move-result-object v3

    sget-object v5, Lfzd;->TYPE_SYNC_CHAT_HISTORY:Lfzd;

    invoke-virtual {v3, v5}, Ljoj;->m(Lfzd;)V

    invoke-interface {v0, v4}, Lis3;->L2(I)V

    :cond_1
    iget-object v0, p0, Lojh;->b:Ljava/lang/String;

    const-string v3, "Start process transmit task"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->U()Ljoj;

    move-result-object v0

    invoke-virtual {v0}, Ljoj;->x()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->U()Ljoj;

    move-result-object v1

    invoke-virtual {v1}, Ljoj;->w()I

    move-result v1

    new-instance v3, Lone/me/sdk/tasks/service/TooMuchTasksException;

    invoke-direct {v3, v1, v0}, Lone/me/sdk/tasks/service/TooMuchTasksException;-><init>(ILjava/lang/Throwable;)V

    iget-object v0, p0, Lojh;->b:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "process: selectWaitingAndFailedTaskCount count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v0, v1, v3}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->U()Ljoj;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljoj;->y(I)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v7, p0, Lojh;->b:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "selected taskIds count="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    const/16 v3, 0x7d0

    if-le v1, v3, :cond_b

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->U()Ljoj;

    move-result-object v0

    invoke-virtual {v0}, Ljoj;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v5

    check-cast v6, Ltnj;

    invoke-virtual {v6}, Ltnj;->a()I

    move-result v6

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltnj;

    invoke-virtual {v8}, Ltnj;->a()I

    move-result v8

    if-ge v6, v8, :cond_8

    move-object v5, v7

    move v6, v8

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_3
    check-cast v5, Ltnj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltnj;

    invoke-virtual {v6}, Ltnj;->b()Lfzd;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ltnj;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v3

    invoke-virtual {v3}, Lnhh;->U()Ljoj;

    move-result-object v3

    invoke-virtual {v5}, Ltnj;->b()Lfzd;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljoj;->m(Lfzd;)V

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v3

    invoke-virtual {v3}, Lnhh;->U()Ljoj;

    move-result-object v3

    invoke-virtual {v3}, Ljoj;->x()Ljava/util/List;

    move-result-object v3

    new-instance v6, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;

    invoke-direct {v6, v1, v0}, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;-><init>(ILjava/lang/String;)V

    iget-object v5, p0, Lojh;->b:Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "too much tasks!"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lmp9;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v3

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lz0c;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v4, v2}, Lz0c;-><init>(IILxd5;)V

    new-instance v10, Lz0c;

    invoke-direct {v10, v1, v4, v2}, Lz0c;-><init>(IILxd5;)V

    new-instance v11, Landroid/util/MutableBoolean;

    invoke-direct {v11, v1}, Landroid/util/MutableBoolean;-><init>(Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lojh;->b0(JLjava/util/ArrayList;Lz0c;Lz0c;Landroid/util/MutableBoolean;)V

    goto :goto_6

    :cond_c
    move-object v5, p0

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->U()Ljoj;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lunj;

    iget-wide v3, v3, Lunj;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v1}, Ljoj;->l(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunj;

    iget-object v2, v1, Lunj;->f:Lezd;

    iget v3, v1, Lunj;->c:I

    invoke-interface {v2}, Lezd;->k()I

    move-result v4

    if-le v3, v4, :cond_f

    invoke-virtual {p0, v2}, Lojh;->Z(Lezd;)V

    :cond_f
    iget-object v8, v5, Lojh;->b:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    sget-object v7, Lyp9;->INFO:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deleted"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    return-void
.end method

.method public final b0(JLjava/util/ArrayList;Lz0c;Lz0c;Landroid/util/MutableBoolean;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p6

    invoke-virtual {v1}, Lmhh;->c()Lnhh;

    move-result-object v4

    invoke-virtual {v4}, Lnhh;->U()Ljoj;

    move-result-object v4

    move-wide/from16 v5, p1

    invoke-virtual {v4, v5, v6}, Ljoj;->s(J)Lunj;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v7, v1, Lojh;->b:Ljava/lang/String;

    sget-object v12, Lmp9;->a:Lmp9;

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v4, Lunj;->f:Lezd;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "process task: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v5, v4, Lunj;->f:Lezd;

    instance-of v6, v5, Lmhh;

    if-eqz v6, :cond_3

    check-cast v5, Lmhh;

    invoke-virtual {v1}, Lmhh;->c()Lnhh;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmhh;->W(Lnhh;)V

    goto :goto_1

    :cond_3
    instance-of v6, v5, Lkt;

    if-eqz v6, :cond_1e

    check-cast v5, Lkt;

    invoke-virtual {v1}, Lmhh;->c()Lnhh;

    move-result-object v6

    invoke-virtual {v6}, Lnhh;->Y()Lw1m;

    move-result-object v6

    invoke-virtual {v6}, Lw1m;->b()Lqd9;

    move-result-object v6

    invoke-interface {v6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt;

    invoke-virtual {v5, v6}, Lkt;->f0(Llt;)V

    :goto_1
    iget-object v5, v4, Lunj;->b:Lnoj;

    sget-object v6, Lnoj;->FAILED:Lnoj;

    const-string v7, "task "

    if-ne v5, v6, :cond_5

    iget v5, v4, Lunj;->c:I

    iget-object v6, v4, Lunj;->f:Lezd;

    invoke-interface {v6}, Lezd;->k()I

    move-result v6

    if-lt v5, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v15, v1, Lojh;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_4

    goto/16 :goto_b

    :cond_4
    sget-object v14, Lyp9;->INFO:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v1, v4}, Lojh;->X(Lunj;)Lezd$a;

    move-result-object v5

    sget-object v6, Lezd$a;->SKIP:Lezd$a;

    if-ne v5, v6, :cond_7

    iget-object v15, v1, Lojh;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_6

    goto/16 :goto_b

    :cond_6
    sget-object v14, Lyp9;->INFO:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "skip because of task dependency"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v5, v4, Lunj;->f:Lezd;

    invoke-interface {v5}, Lezd;->getType()Lfzd;

    move-result-object v5

    sget-object v6, Lfzd;->TYPE_SYNC_CHAT_HISTORY:Lfzd;

    const/4 v9, 0x1

    if-ne v5, v6, :cond_8

    move v5, v9

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v4, Lunj;->f:Lezd;

    instance-of v10, v6, Lnjh;

    if-eqz v10, :cond_e

    move-object v10, v6

    check-cast v10, Lnjh;

    invoke-virtual {v10}, Lnjh;->g0()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v11, v10, Lnjh;->e:Lxn5$b;

    sget-object v13, Lojh$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    if-ne v11, v9, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v0, p5

    :goto_3
    iget-wide v13, v10, Lnjh;->c:J

    invoke-virtual {v0, v13, v14}, Lsv9;->a(J)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v15, v1, Lojh;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    sget-object v14, Lyp9;->INFO:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "task <"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "> already in list, delete it!"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-wide v10, v10, Lnjh;->c:J

    invoke-virtual {v0, v10, v11}, Lz0c;->k(J)Z

    :goto_5
    iget-boolean v0, v3, Landroid/util/MutableBoolean;->value:Z

    if-eqz v0, :cond_f

    goto/16 :goto_b

    :cond_e
    instance-of v10, v6, Lwjh;

    if-eqz v10, :cond_f

    move-object v10, v6

    check-cast v10, Lwjh;

    sget-object v11, Lwjh;->f:Lwjh$a;

    invoke-virtual {v11}, Lwjh$a;->a()Lsv9;

    move-result-object v11

    invoke-virtual {v10, v11}, Lwjh;->k0(Lsv9;)V

    invoke-virtual {v10, v0}, Lwjh;->k0(Lsv9;)V

    invoke-virtual {v10}, Lwjh;->h0()Lsv9;

    move-result-object v11

    invoke-virtual {v0, v11}, Lz0c;->l(Lsv9;)Z

    invoke-virtual {v10}, Lwjh;->i()Lezd$a;

    move-result-object v0

    sget-object v10, Lezd$a;->READY:Lezd$a;

    if-eq v0, v10, :cond_f

    invoke-virtual {v1}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->U()Ljoj;

    move-result-object v0

    iget-wide v2, v4, Lunj;->a:J

    invoke-virtual {v0, v2, v3}, Ljoj;->j(J)V

    return-void

    :cond_f
    sget-object v10, Lezd$a;->REMOVE:Lezd$a;

    :try_start_0
    iget-object v0, v4, Lunj;->f:Lezd;

    invoke-interface {v0}, Lezd;->i()Lezd$a;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_6
    move/from16 v16, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v6}, Lojh;->Z(Lezd;)V

    iget-object v11, v1, Lojh;->b:Ljava/lang/String;

    new-instance v12, Lone/me/sdk/tasks/service/OnPreExecuteFailException;

    invoke-interface {v6}, Lezd;->getType()Lfzd;

    move-result-object v13

    invoke-direct {v12, v13, v0}, Lone/me/sdk/tasks/service/OnPreExecuteFailException;-><init>(Lfzd;Ljava/lang/Throwable;)V

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v13}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v6}, Lezd;->getId()J

    move-result-wide v14

    invoke-interface {v6}, Lezd;->getType()Lfzd;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v5

    const-string v5, "failed to execute onPreExecute method for task "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v13, v11, v5, v12}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    if-ne v10, v0, :cond_14

    invoke-virtual {v1}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->U()Ljoj;

    move-result-object v0

    iget-wide v5, v4, Lunj;->a:J

    sget-object v2, Lnoj;->WAITING:Lnoj;

    invoke-virtual {v0, v5, v6, v2}, Ljoj;->E(JLnoj;)V

    if-eqz v16, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/util/MutableBoolean;->value:Z

    goto/16 :goto_b

    :cond_12
    iget-object v10, v1, Lojh;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_13

    goto/16 :goto_b

    :cond_13
    sget-object v9, Lyp9;->INFO:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    if-ne v10, v0, :cond_17

    iget-object v0, v1, Lojh;->b:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    :goto_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_17
    invoke-virtual {v1}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->U()Ljoj;

    move-result-object v0

    iget-wide v7, v4, Lunj;->a:J

    sget-object v2, Lnoj;->PROCESSING:Lnoj;

    invoke-virtual {v0, v7, v8, v2}, Ljoj;->E(JLnoj;)V

    const/4 v2, 0x1

    if-eqz v16, :cond_18

    iput-boolean v2, v3, Landroid/util/MutableBoolean;->value:Z

    :cond_18
    iget v0, v4, Lunj;->c:I

    if-lez v0, :cond_19

    move v8, v2

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_1b

    iget-object v11, v1, Lojh;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v10, Lyp9;->INFO:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry task "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1b
    :goto_a
    instance-of v0, v6, Lkt;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->S()Lzlj;

    move-result-object v0

    move-object v2, v6

    check-cast v2, Lkt;

    check-cast v6, Lymj;

    invoke-interface {v0, v2, v6, v8}, Lzlj;->h(Lkt;Lymj;Z)J

    goto :goto_b

    :cond_1c
    instance-of v0, v6, Lmhh;

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->Y()Lw1m;

    move-result-object v0

    check-cast v6, Lmhh;

    invoke-virtual {v0, v6}, Lw1m;->c(Lmhh;)V

    :cond_1d
    :goto_b
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v4, Lunj;->f:Lezd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lnhh;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p1}, Lnhh;->v()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->G()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
