.class public interface abstract Lrxd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lrxd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lrxd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: analyticsSendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Lir5$a;Z)Z
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public abstract j()Lvv8;
.end method

.method public abstract k()B
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end method

.method public abstract m()Z
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()I
.end method
