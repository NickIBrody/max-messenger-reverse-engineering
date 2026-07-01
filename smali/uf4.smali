.class public interface abstract Luf4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/Collection;)V
.end method

.method public abstract b(J)V
.end method

.method public c(J)Ljc7;
    .locals 2

    invoke-interface {p0}, Luf4;->stream()Ljc7;

    move-result-object v0

    new-instance v1, Luf4$a;

    invoke-direct {v1, v0, p1, p2}, Luf4$a;-><init>(Ljc7;J)V

    return-object v1
.end method

.method public abstract stream()Ljc7;
.end method
