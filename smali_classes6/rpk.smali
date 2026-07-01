.class public abstract Lrpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)Lnpk;
    .locals 0

    invoke-static {p0}, Lnpk;->e(Ljava/lang/Integer;)Lnpk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lppk;
    .locals 0

    invoke-static {p0}, Lppk;->e(Ljava/lang/Integer;)Lppk;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Lyff$c;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lyff$c;->h()Ldl6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyff$c;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "qualityValueFromInt fail!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lyff$c;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lyff$c;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lnpk;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lnpk;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lppk;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lppk;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
