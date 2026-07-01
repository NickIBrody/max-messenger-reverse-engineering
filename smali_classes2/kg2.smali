.class public interface abstract Lkg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lkg2;Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lgn5;
    .locals 1

    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    :cond_5
    invoke-interface/range {p0 .. p6}, Lkg2;->e(Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update3A-ydBZfZg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lyd;)Lgn5;
.end method

.method public abstract e(Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;
.end method

.method public abstract h()Lgn5;
.end method
