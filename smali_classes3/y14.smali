.class public abstract Ly14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm24;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ly14;
    .locals 1

    sget-object v0, Lf24;->w:Ly14;

    invoke-static {v0}, Lhsg;->l(Ly14;)Ly14;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ll24;)Ly14;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La24;

    invoke-direct {v0, p0}, La24;-><init>(Ll24;)V

    invoke-static {v0}, Lhsg;->l(Ly14;)Ly14;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lt8;)Ly14;
    .locals 1

    const-string v0, "action is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg24;

    invoke-direct {v0, p0}, Lg24;-><init>(Lt8;)V

    invoke-static {v0}, Lhsg;->l(Ly14;)Ly14;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Ly14;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh24;

    invoke-direct {v0, p0}, Lh24;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lhsg;->l(Ly14;)Ly14;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lk24;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lhsg;->w(Ly14;Lk24;)Lk24;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ly14;->k(Lk24;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ly14;->m(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final b(Lm24;)Ly14;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz14;

    invoke-direct {v0, p0, p1}, Lz14;-><init>(Lm24;Lm24;)V

    invoke-static {v0}, Lhsg;->l(Ly14;)Ly14;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lzyg;)Ly14;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj24;

    invoke-direct {v0, p0, p1}, Lj24;-><init>(Lm24;Lzyg;)V

    invoke-static {v0}, Lhsg;->l(Ly14;)Ly14;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ltx5;
    .locals 1

    new-instance v0, Lqf6;

    invoke-direct {v0}, Lqf6;-><init>()V

    invoke-virtual {p0, v0}, Ly14;->a(Lk24;)V

    return-object v0
.end method

.method public final j(Lt8;Lkd4;)Ltx5;
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr52;

    invoke-direct {v0, p2, p1}, Lr52;-><init>(Lkd4;Lt8;)V

    invoke-virtual {p0, v0}, Ly14;->a(Lk24;)V

    return-object v0
.end method

.method public abstract k(Lk24;)V
.end method

.method public final l(Lzyg;)Ly14;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln24;

    invoke-direct {v0, p0, p1}, Ln24;-><init>(Lm24;Lzyg;)V

    invoke-static {v0}, Lhsg;->l(Ly14;)Ly14;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Liai;
    .locals 2

    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo24;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lo24;-><init>(Lm24;Lcbj;Ljava/lang/Object;)V

    invoke-static {v0}, Lhsg;->p(Liai;)Liai;

    move-result-object p1

    return-object p1
.end method
