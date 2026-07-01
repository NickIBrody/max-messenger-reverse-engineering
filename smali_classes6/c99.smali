.class public abstract Lc99;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le79;)V
    .locals 3

    invoke-virtual {p0}, Le79;->K0()V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Le79;->P0()I

    move-result v1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Le79;->O(I)I

    invoke-virtual {p0}, Le79;->K0()V

    :cond_0
    invoke-static {p0}, Lc99;->c(Le79;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le79;->K0()V

    return-void
.end method

.method public static b(Le79;)V
    .locals 3

    invoke-virtual {p0}, Le79;->K0()V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Le79;->P0()I

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Le79;->O(I)I

    invoke-virtual {p0}, Le79;->K0()V

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Le79;->O(I)I

    invoke-virtual {p0}, Le79;->K0()V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Le79;->O(I)I

    invoke-virtual {p0}, Le79;->K0()V

    invoke-static {p0}, Lc99;->c(Le79;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le79;->K0()V

    return-void
.end method

.method public static c(Le79;)V
    .locals 3

    invoke-virtual {p0}, Le79;->P0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x31

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lc99;->b(Le79;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Le79;->P0()I

    move-result v0

    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lru/ok/android/api/json/JsonSyntaxException;->b(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p0}, Lc99;->a(Le79;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Le79;->K0()V

    return-void
.end method

.method public static d(Le79;Ljava/lang/Appendable;)V
    .locals 3

    invoke-virtual {p0, p1}, Le79;->e(Ljava/lang/Appendable;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Le79;->P0()I

    move-result v1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Le79;->O(I)I

    invoke-virtual {p0, p1}, Le79;->e(Ljava/lang/Appendable;)V

    :cond_0
    invoke-static {p0, p1}, Lc99;->f(Le79;Ljava/lang/Appendable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Le79;->e(Ljava/lang/Appendable;)V

    return-void
.end method

.method public static e(Le79;Ljava/lang/Appendable;)V
    .locals 3

    invoke-virtual {p0, p1}, Le79;->e(Ljava/lang/Appendable;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Le79;->P0()I

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Le79;->O(I)I

    invoke-virtual {p0, p1}, Le79;->e(Ljava/lang/Appendable;)V

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Le79;->O(I)I

    invoke-virtual {p0, p1}, Le79;->e(Ljava/lang/Appendable;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Le79;->O(I)I

    invoke-virtual {p0, p1}, Le79;->e(Ljava/lang/Appendable;)V

    invoke-static {p0, p1}, Lc99;->f(Le79;Ljava/lang/Appendable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Le79;->e(Ljava/lang/Appendable;)V

    return-void
.end method

.method public static f(Le79;Ljava/lang/Appendable;)V
    .locals 2

    invoke-virtual {p0}, Le79;->P0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x31

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lc99;->e(Le79;Ljava/lang/Appendable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Le79;->P0()I

    move-result p1

    invoke-virtual {p0}, Le79;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Le79;->q0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lru/ok/android/api/json/JsonSyntaxException;->b(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lc99;->d(Le79;Ljava/lang/Appendable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Le79;->e(Ljava/lang/Appendable;)V

    return-void
.end method

.method public static g(Ljava/io/Reader;Ljava/lang/Appendable;)V
    .locals 1

    new-instance v0, Le79;

    invoke-direct {v0, p0}, Le79;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lc99;->f(Le79;Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {v0}, Le79;->P0()I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2c

    invoke-virtual {v0, p0}, Le79;->O(I)I

    invoke-virtual {v0, p1}, Le79;->e(Ljava/lang/Appendable;)V

    invoke-static {v0, p1}, Lc99;->f(Le79;Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Ljava/io/Reader;Ljava/lang/Appendable;)V
    .locals 3

    new-instance v0, Le79;

    invoke-direct {v0, p0}, Le79;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lc99;->f(Le79;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Le79;->P0()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Le79;->P0()I

    move-result p0

    invoke-virtual {v0}, Le79;->getPosition()J

    move-result-wide v1

    invoke-virtual {v0}, Le79;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0
.end method
