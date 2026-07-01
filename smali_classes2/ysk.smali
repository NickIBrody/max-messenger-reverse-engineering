.class public interface abstract Lysk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lysk$a;
    }
.end annotation


# direct methods
.method public static synthetic c(Lysk;Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;ILjava/lang/Object;)Lgn5;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lysk$a;->DEFAULT:Lysk$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lvsk;->a()Landroidx/camera/core/impl/l$c;

    move-result-object p3

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lysk;->j(Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;)Lgn5;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: submitParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lysk;Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;ILjava/lang/Object;)Lgn5;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lysk$a;->DEFAULT:Lysk$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lvsk;->a()Landroidx/camera/core/impl/l$c;

    move-result-object p3

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lysk;->e(Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;)Lgn5;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setParametersAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Lysk;Ljava/util/List;Lysk$a;ILjava/lang/Object;)Lgn5;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lysk$a;->DEFAULT:Lysk$a;

    :cond_0
    invoke-interface {p0, p1, p2}, Lysk;->f(Ljava/util/List;Lysk$a;)Lgn5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeParametersAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o(Lysk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;JILjava/lang/Object;)Lgn5;
    .locals 1

    if-nez p11, :cond_8

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    const-wide p8, 0xb2d05e00L

    :cond_7
    invoke-interface/range {p0 .. p9}, Lysk;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;J)Lgn5;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startFocusAndMeteringAsync-NxRnBj4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(ZLjava/util/Collection;)Lgn5;
.end method

.method public abstract close()V
.end method

.method public abstract e(Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;)Lgn5;
.end method

.method public abstract f(Ljava/util/List;Lysk$a;)Lgn5;
.end method

.method public abstract g(Ljava/util/List;III)Ljava/util/List;
.end method

.method public abstract h()Lgn5;
.end method

.method public abstract i()Lgn5;
.end method

.method public abstract j(Ljava/util/Map;Lysk$a;Landroidx/camera/core/impl/l$c;)Lgn5;
.end method

.method public abstract k(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;
.end method

.method public abstract l(I)Lgn5;
.end method

.method public abstract m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;J)Lgn5;
.end method

.method public abstract p(Landroidx/camera/core/impl/l;Ljava/util/Map;)Lgn5;
.end method
