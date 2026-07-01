.class public interface abstract Lz0e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract count()J
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lz0e;->k(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f(Ljava/util/List;)V
.end method

.method public abstract g(Lh0e;Lh0e;Ljava/util/Collection;)V
.end method

.method public abstract h(Lh0e;)Ljava/util/List;
.end method

.method public abstract i(Ljava/util/List;)V
.end method

.method public abstract j(Ljava/lang/String;JLh0e;)V
.end method

.method public abstract k(J)V
.end method

.method public abstract l(JI)Ljava/util/List;
.end method
