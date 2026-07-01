.class public abstract Ll04;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Comparable;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "<"

    return-object p0

    :cond_1
    if-gez p0, :cond_2

    const-string p0, ">"

    return-object p0

    :cond_2
    const-string p0, "="

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "undefined"

    return-object p0
.end method
