.class public abstract Lu69;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lbt7;)Lqeh;
    .locals 0

    invoke-static {p0}, Lu69;->f(Lbt7;)Lqeh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lh85;)V
    .locals 0

    invoke-static {p0}, Lu69;->g(Lh85;)V

    return-void
.end method

.method public static final synthetic c(Lhh6;)V
    .locals 0

    invoke-static {p0}, Lu69;->h(Lhh6;)V

    return-void
.end method

.method public static final d(Lh85;)Lh69;
    .locals 3

    instance-of v0, p0, Lh69;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh69;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lhh6;)Lv69;
    .locals 3

    instance-of v0, p0, Lv69;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lv69;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lbt7;)Lqeh;
    .locals 1

    new-instance v0, Lu69$a;

    invoke-direct {v0, p0}, Lu69$a;-><init>(Lbt7;)V

    return-object v0
.end method

.method public static final g(Lh85;)V
    .locals 0

    invoke-static {p0}, Lu69;->d(Lh85;)Lh69;

    return-void
.end method

.method public static final h(Lhh6;)V
    .locals 0

    invoke-static {p0}, Lu69;->e(Lhh6;)Lv69;

    return-void
.end method
