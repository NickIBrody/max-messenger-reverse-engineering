.class public abstract Lulc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lulc$a;,
        Lulc$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lxt7;)Lqkc;
    .locals 1

    new-instance v0, Lulc$b;

    invoke-direct {v0, p0, p1}, Lulc$b;-><init>(Ljava/lang/Object;Lxt7;)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwlc;Lhmc;Lxt7;)Z
    .locals 1

    instance-of v0, p0, Lcbj;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Lcbj;

    invoke-interface {p0}, Lcbj;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Ltf6;->g(Lhmc;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lwlc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Lcbj;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Lcbj;

    invoke-interface {p0}, Lcbj;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Ltf6;->g(Lhmc;)V

    return v0

    :cond_1
    new-instance p2, Lulc$a;

    invoke-direct {p2, p1, p0}, Lulc$a;-><init>(Lhmc;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lhmc;->b(Ltx5;)V

    invoke-virtual {p2}, Lulc$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ltf6;->j(Ljava/lang/Throwable;Lhmc;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lwlc;->a(Lhmc;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ltf6;->j(Ljava/lang/Throwable;Lhmc;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ltf6;->j(Ljava/lang/Throwable;Lhmc;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
