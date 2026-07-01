.class public interface abstract Lalj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Lalj;Ljava/lang/String;ZZIILjava/lang/Object;)Ljv4;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x5

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lalj;->b(Ljava/lang/String;ZZI)Ljv4;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newSingleThreadDispatcher"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lsz9;
.end method

.method public abstract b(Ljava/lang/String;ZZI)Ljv4;
.end method

.method public abstract c()Ljv4;
.end method

.method public abstract d()Ljv4;
.end method

.method public abstract f()Ljv4;
.end method

.method public abstract getDefault()Ljv4;
.end method
