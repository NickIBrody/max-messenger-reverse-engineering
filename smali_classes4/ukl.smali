.class public final Lukl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Thread;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lukl;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lukl;->b:J

    .line 5
    iput-wide p4, p0, Lukl;->c:J

    .line 6
    iput-object p6, p0, Lukl;->d:Ljava/lang/Thread;

    .line 7
    iput-object p7, p0, Lukl;->e:Ljava/util/List;

    .line 8
    iput-boolean p8, p0, Lukl;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;ZLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lukl;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StackTraceElement;)Z
    .locals 0

    invoke-static {p0}, Lukl;->h(Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/StackTraceElement;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.concurrent"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlinx.coroutines"

    invoke-static {p0, v0, v2, v3, v4}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(J)J
    .locals 2

    invoke-virtual {p0}, Lukl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {p1}, Lb66$a;->e()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lukl;->c:J

    invoke-static {p1, p2, v0, v1}, Lb66;->O(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)J
    .locals 2

    invoke-virtual {p0}, Lukl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lukl;->b:J

    invoke-static {p1, p2, v0, v1}, Lb66;->O(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide p1, p0, Lukl;->c:J

    iget-wide v0, p0, Lukl;->b:J

    invoke-static {p1, p2, v0, v1}, Lb66;->O(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lukl;->d:Ljava/lang/Thread;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lukl;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lukl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lukl;

    iget-object v1, p0, Lukl;->a:Ljava/lang/String;

    iget-object v3, p1, Lukl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lukl;->b:J

    iget-wide v5, p1, Lukl;->b:J

    invoke-static {v3, v4, v5, v6}, Lb66;->t(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lukl;->c:J

    iget-wide v5, p1, Lukl;->c:J

    invoke-static {v3, v4, v5, v6}, Lb66;->t(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lukl;->d:Ljava/lang/Thread;

    iget-object v3, p1, Lukl;->d:Ljava/lang/Thread;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lukl;->e:Ljava/util/List;

    iget-object v3, p1, Lukl;->e:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lukl;->f:Z

    iget-boolean p1, p1, Lukl;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lukl;->d:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchdogTask(\n\tsubmitThread=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lukl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n\trunningThread=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lukl;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lukl;->b(J)J

    move-result-wide v1

    sget-object v3, Lb66;->x:Lb66$a;

    invoke-virtual {v3}, Lb66$a;->e()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lb66;->p(JJ)I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, ",\n\texecutionTime="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lb66;->n(J)Lb66;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, p1, p2}, Lukl;->c(J)J

    move-result-wide p1

    invoke-virtual {v3}, Lb66$a;->e()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lb66;->p(JJ)I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ",\n\tqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lb66;->n(J)Lb66;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p0, Lukl;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lukl;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",\n\tstate="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lukl;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iget-boolean p2, p0, Lukl;->f:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Lsy;->M([Ljava/lang/Object;)Lqdh;

    move-result-object p1

    new-instance p2, Ltkl;

    invoke-direct {p2}, Ltkl;-><init>()V

    invoke-static {p1, p2}, Lmeh;->F(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lmeh;->a0(Lqdh;I)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ",\n\tlocked_stacktrace=\n\t\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n\t\t\t"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p1, p0, Lukl;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "\n\tsubmit_stacktrace=\n\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lukl;->e:Ljava/util/List;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lmv3;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n\t\t"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p1, "\n)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lukl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lukl;->b:J

    invoke-static {v1, v2}, Lb66;->H(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lukl;->c:J

    invoke-static {v1, v2}, Lb66;->H(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lukl;->d:Ljava/lang/Thread;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lukl;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lukl;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lukl;->a:Ljava/lang/String;

    iget-wide v1, p0, Lukl;->b:J

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lukl;->c:J

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lukl;->d:Ljava/lang/Thread;

    iget-object v4, p0, Lukl;->e:Ljava/util/List;

    iget-boolean v5, p0, Lukl;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WatchdogTask(submitThread="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", submitTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runningThread="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stacktrace="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useShortMeta="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
