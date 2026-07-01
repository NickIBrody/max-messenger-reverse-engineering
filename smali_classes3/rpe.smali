.class public abstract Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj2;Lz34;Ljava/lang/String;)Lwp5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj2;->h(Lz34;Ljava/lang/String;)Lwp5;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj2;->j()Ll99;

    move-result-object p0

    invoke-static {p2, p0}, Lk2;->b(Ljava/lang/String;Ll99;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(Lj2;Lhh6;Ljava/lang/Object;)Lhfh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj2;->i(Lhh6;Ljava/lang/Object;)Lhfh;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object p1

    invoke-virtual {p0}, Lj2;->j()Ll99;

    move-result-object p0

    invoke-static {p1, p0}, Lk2;->a(Ll99;Ll99;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
