.class public abstract Lx29$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lx29;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lx29;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lx29;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lx29;Ljava/lang/Object;Lrt7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcv4$b$a;->a(Lcv4$b;Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lx29;Lcv4$c;)Lcv4$b;
    .locals 0

    invoke-static {p0, p1}, Lcv4$b$a;->b(Lcv4$b;Lcv4$c;)Lcv4$b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lx29;Lcv4$c;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Lcv4$b$a;->c(Lcv4$b;Lcv4$c;)Lcv4;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lx29;Lcv4;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Lcv4$b$a;->d(Lcv4$b;Lcv4;)Lcv4;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lx29;Lx29;)Lx29;
    .locals 0

    return-object p1
.end method
