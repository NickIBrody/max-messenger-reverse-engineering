.class public interface abstract Li72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic m(Li72;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Li72;->d(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hangup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()F
.end method

.method public abstract d(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Lxy1;)V
.end method

.method public abstract i(Lxy1;)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Ldt7;Lbt7;)V
.end method

.method public abstract l()V
.end method

.method public abstract n()Z
.end method

.method public abstract o(Ld58;)V
.end method

.method public abstract q()Z
.end method

.method public abstract r()Lve1;
.end method

.method public abstract s()Lani;
.end method

.method public abstract t(Lpt1;)V
.end method
