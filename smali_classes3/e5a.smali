.class public abstract Le5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Le5a;
    .locals 1

    sget-object v0, Lg5a;->w:Lg5a;

    invoke-static {v0}, Lhsg;->n(Le5a;)Le5a;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Le5a;
    .locals 1

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh5a;

    invoke-direct {v0, p0}, Lh5a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lhsg;->n(Le5a;)Le5a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Le5a;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj5a;

    invoke-direct {v0, p0}, Lj5a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lhsg;->n(Le5a;)Le5a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ll5a;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lhsg;->x(Le5a;Ll5a;)Ll5a;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Le5a;->k(Ll5a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Liai;
    .locals 1

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp5a;

    invoke-direct {v0, p0, p1}, Lp5a;-><init>(Ln5a;Ljava/lang/Object;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lt8;)Le5a;
    .locals 8

    new-instance v0, Lm5a;

    invoke-static {}, Lju7;->c()Lkd4;

    move-result-object v2

    invoke-static {}, Lju7;->c()Lkd4;

    move-result-object v3

    invoke-static {}, Lju7;->c()Lkd4;

    move-result-object v4

    const-string v1, "onComplete is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt8;

    sget-object v6, Lju7;->c:Lt8;

    move-object v7, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lm5a;-><init>(Ln5a;Lkd4;Lkd4;Lkd4;Lt8;Lt8;Lt8;)V

    invoke-static {v0}, Lhsg;->n(Le5a;)Le5a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lxt7;)Le5a;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li5a;

    invoke-direct {v0, p0, p1}, Li5a;-><init>(Ln5a;Lxt7;)V

    invoke-static {v0}, Lhsg;->n(Le5a;)Le5a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lzyg;)Le5a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk5a;

    invoke-direct {v0, p0, p1}, Lk5a;-><init>(Ln5a;Lzyg;)V

    invoke-static {v0}, Lhsg;->n(Le5a;)Le5a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lkd4;Lkd4;Lt8;)Ltx5;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf5a;

    invoke-direct {v0, p1, p2, p3}, Lf5a;-><init>(Lkd4;Lkd4;Lt8;)V

    invoke-virtual {p0, v0}, Le5a;->m(Ll5a;)Ll5a;

    move-result-object p1

    check-cast p1, Ltx5;

    return-object p1
.end method

.method public abstract k(Ll5a;)V
.end method

.method public final l(Lzyg;)Le5a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo5a;

    invoke-direct {v0, p0, p1}, Lo5a;-><init>(Ln5a;Lzyg;)V

    invoke-static {v0}, Lhsg;->n(Le5a;)Le5a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ll5a;)Ll5a;
    .locals 0

    invoke-virtual {p0, p1}, Le5a;->a(Ll5a;)V

    return-object p1
.end method
