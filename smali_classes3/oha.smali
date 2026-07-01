.class public interface abstract Loha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loha$a;,
        Loha$b;,
        Loha$c;
    }
.end annotation


# virtual methods
.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract n()Ln60;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 6

    instance-of v0, p1, Loha;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Loha;->i()J

    move-result-wide v2

    check-cast p1, Loha;

    invoke-interface {p1}, Loha;->i()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-interface {p0}, Loha;->h()J

    move-result-wide v2

    invoke-interface {p1}, Loha;->h()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
