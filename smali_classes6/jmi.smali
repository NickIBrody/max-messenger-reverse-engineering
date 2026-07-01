.class public final Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5c;
.implements Laoi;


# instance fields
.field public final a:Lqmi;

.field public final b:Lnvf;

.field public final c:Z

.field public d:Lud6;

.field public e:D

.field public final f:Lyv9;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public final i:Lpji;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lqmi;Lnvf;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmi;->a:Lqmi;

    iput-object p2, p0, Ljmi;->b:Lnvf;

    iput-boolean p3, p0, Ljmi;->c:Z

    new-instance p2, Lyv9;

    invoke-direct {p2}, Lyv9;-><init>()V

    iput-object p2, p0, Ljmi;->f:Lyv9;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p2, p0, Ljmi;->g:Ljava/math/BigInteger;

    iput-object p2, p0, Ljmi;->h:Ljava/math/BigInteger;

    new-instance p2, Lpji;

    invoke-direct {p2}, Lpji;-><init>()V

    iput-object p2, p0, Ljmi;->i:Lpji;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ljmi;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, p0, v0, v1, p2}, Lqmi;->k(Laoi;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public a(Lp5c;)V
    .locals 1

    iget-object v0, p0, Ljmi;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lp5c;)V
    .locals 1

    iget-object v0, p0, Ljmi;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljmi;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lpvf;)V
    .locals 8

    iget-object v0, p0, Ljmi;->i:Lpji;

    iget-object v1, p1, Lpvf;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpji;->a(Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v3, p0, Ljmi;->d:Lud6;

    iput-wide v1, p0, Ljmi;->e:D

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Ljmi;->g:Ljava/math/BigInteger;

    iput-object v0, p0, Ljmi;->h:Ljava/math/BigInteger;

    iget-object v0, p0, Ljmi;->f:Lyv9;

    invoke-virtual {v0}, Lyv9;->c()V

    :cond_0
    invoke-virtual {p1}, Lpvf;->c()Leo2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Leo2;->h:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Ljmi;->d:Lud6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v5}, Lud6;->c(D)V

    goto :goto_0

    :cond_2
    new-instance v0, Lud6;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v6, v7, v4, v5}, Lud6;-><init>(DD)V

    iput-object v0, p0, Ljmi;->d:Lud6;

    :cond_3
    :goto_0
    iget-object p1, p1, Lpvf;->c:Ljava/util/List;

    invoke-static {p1}, Loji;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnji$h;

    iget-object v4, v4, Lnji$h;->n:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v0

    :cond_5
    check-cast v3, Lnji$h;

    check-cast v3, Lnji$j;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Ljmi;->d(Lnji$j;)V

    :cond_6
    iget-object p1, p0, Ljmi;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljmi;->b:Lnvf;

    const-string v0, "MediaAdaptation"

    const-string v1, "Ignore network state update because there are no listeners"

    invoke-interface {p1, v0, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p1, Lh6a;

    iget-object v0, p0, Ljmi;->d:Lud6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lud6;->a()D

    move-result-wide v1

    :cond_8
    iget-wide v3, p0, Ljmi;->e:D

    invoke-direct {p1, v1, v2, v3, v4}, Lh6a;-><init>(DD)V

    iget-object v0, p0, Ljmi;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5c;

    invoke-interface {v1, p1}, Lp5c;->b(Lh6a;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final d(Lnji$j;)V
    .locals 14

    iget-object v0, p1, Lnji$h;->h:Ljava/math/BigInteger;

    const-wide/16 v1, 0x0

    const-string v3, "MediaAdaptation"

    if-eqz v0, :cond_5

    iget-object v4, p1, Lnji$h;->i:Ljava/math/BigInteger;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v5, p0, Ljmi;->c:Z

    const-string v6, "Lost packets fraction updated to "

    const-string v7, ")"

    const-string v8, "), lost="

    const-string v9, "Sent stats: sent="

    const-string v10, " (total="

    if-eqz v5, :cond_1

    iget-object v0, p0, Ljmi;->f:Lyv9;

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    iget-object v4, p1, Lnji$h;->h:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lyv9;->d(JJ)D

    move-result-wide v0

    iput-wide v0, p0, Ljmi;->e:D

    iget-object v0, p0, Ljmi;->f:Lyv9;

    invoke-virtual {v0}, Lyv9;->b()J

    move-result-wide v0

    iget-object v2, p0, Ljmi;->f:Lyv9;

    invoke-virtual {v2}, Lyv9;->a()J

    move-result-wide v4

    iget-object v2, p0, Ljmi;->b:Lnvf;

    iget-object v11, p1, Lnji$h;->h:Ljava/math/BigInteger;

    iget-object p1, p1, Lnji$h;->i:Ljava/math/BigInteger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljmi;->b:Lnvf;

    iget-wide v0, p0, Ljmi;->e:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Ljmi;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p1, Lnji$h;->h:Ljava/math/BigInteger;

    iput-object v0, p0, Ljmi;->g:Ljava/math/BigInteger;

    :cond_2
    iget-object v0, p1, Lnji$h;->i:Ljava/math/BigInteger;

    iget-object v4, p0, Ljmi;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p1, Lnji$h;->i:Ljava/math/BigInteger;

    iput-object v0, p0, Ljmi;->h:Ljava/math/BigInteger;

    :cond_3
    iget-object v0, p1, Lnji$h;->i:Ljava/math/BigInteger;

    iget-object v4, p0, Ljmi;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p1, Lnji$h;->h:Ljava/math/BigInteger;

    iget-object v5, p0, Ljmi;->g:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Ljmi;->b:Lnvf;

    iget-object v11, p1, Lnji$h;->h:Ljava/math/BigInteger;

    iget-object v12, p1, Lnji$h;->i:Ljava/math/BigInteger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v3, v7}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v4

    div-double v1, v0, v4

    :cond_4
    iput-wide v1, p0, Ljmi;->e:D

    iget-object v0, p0, Ljmi;->b:Lnvf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lnji$h;->h:Ljava/math/BigInteger;

    iput-object v0, p0, Ljmi;->g:Ljava/math/BigInteger;

    iget-object p1, p1, Lnji$h;->i:Ljava/math/BigInteger;

    iput-object p1, p0, Ljmi;->h:Ljava/math/BigInteger;

    return-void

    :cond_5
    :goto_0
    iput-wide v1, p0, Ljmi;->e:D

    iget-object p1, p0, Ljmi;->b:Lnvf;

    const-string v0, "No packets were sent yet. Reset lost to 0"

    invoke-interface {p1, v3, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ljmi;->a:Lqmi;

    invoke-virtual {v0, p0}, Lqmi;->p(Laoi;)V

    return-void
.end method
