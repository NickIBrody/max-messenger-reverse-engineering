.class public abstract Lone/me/android/concurrent/ThreadExecutorException;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0014\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u001f\u0008\u0014\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/android/concurrent/ThreadExecutorException;",
        "Lru/ok/tamtam/exception/IssueKeyException;",
        "",
        "message",
        "issueKey",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lukl;",
        "task",
        "Lvp6$c;",
        "timeProvider",
        "(Lukl;Lvp6$c;)V",
        "",
        "tasks",
        "(Ljava/lang/Iterable;Lvp6$c;)V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lvp6$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lukl;",
            ">;",
            "Lvp6$c;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-interface {p2}, Lvp6$c;->a()J

    move-result-wide v0

    .line 8
    new-instance p2, Lone/me/android/concurrent/ThreadExecutorException$a;

    invoke-direct {p2, v0, v1}, Lone/me/android/concurrent/ThreadExecutorException$a;-><init>(J)V

    invoke-static {p1, p2}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lmv3;->j0(Ljava/lang/Iterable;)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tasks in queue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lwwj;

    invoke-direct {v8, v0, v1}, Lwwj;-><init>(J)V

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p2, v1, v0, v1}, Lone/me/android/concurrent/ThreadExecutorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    .line 11
    sget-object p2, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object p2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v2, v3, p2}, Lg66;->D(JLn66;)J

    move-result-wide v2

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    move-object p2, v1

    check-cast p2, Lukl;

    .line 17
    invoke-virtual {p2, v2, v3}, Lukl;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->n(J)Lb66;

    move-result-object p2

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    move-object v4, v0

    check-cast v4, Lukl;

    .line 20
    invoke-virtual {v4, v2, v3}, Lukl;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->n(J)Lb66;

    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object v1, v0

    move-object p2, v4

    .line 22
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    :goto_0
    check-cast v1, Lukl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lukl;->d()Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    const-string p2, "46750"

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/android/concurrent/ThreadExecutorException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lukl;Lvp6$c;)V
    .locals 2

    .line 3
    invoke-interface {p2}, Lvp6$c;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lukl;->g(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1, v0}, Lone/me/android/concurrent/ThreadExecutorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    .line 4
    invoke-virtual {p1}, Lukl;->d()Ljava/lang/Thread;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lukl;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Ljava/lang/StackTraceElement;

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static synthetic a(JLukl;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/android/concurrent/ThreadExecutorException;->b(JLukl;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLukl;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lukl;->g(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
