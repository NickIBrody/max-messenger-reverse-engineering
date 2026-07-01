.class public interface abstract Logi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Logi;
    .locals 1

    sget-object v0, Lzbf;->b:Lzbf;

    return-object v0
.end method

.method public static b(Lqgi;)Logi;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {p0}, Lot;->a(Ljava/lang/String;)V

    invoke-static {}, Logi;->a()Logi;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lzbf;->h(Lqgi;)Logi;

    move-result-object p0

    return-object p0
.end method

.method public static current()Logi;
    .locals 2

    invoke-static {}, Lip4;->current()Lip4;

    move-result-object v0

    sget-object v1, Lrgi;->a:Lup4;

    invoke-interface {v0, v1}, Lip4;->d(Lup4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    if-nez v0, :cond_0

    invoke-static {}, Logi;->a()Logi;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Logi;
.end method

.method public abstract d(Lgpi;Ljava/lang/String;)Logi;
.end method

.method public e(Lj70;I)Logi;
    .locals 2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Logi;->f(Lj70;Ljava/lang/Object;)Logi;

    move-result-object p1

    return-object p1
.end method

.method public abstract end()V
.end method

.method public abstract f(Lj70;Ljava/lang/Object;)Logi;
.end method

.method public abstract g()Lqgi;
.end method
