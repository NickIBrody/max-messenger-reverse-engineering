.class public Lhr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr9;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lhf8;)Lhf8;
    .locals 2

    const-string v0, "apikey"

    invoke-virtual {p0, v0}, Lhf8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhf8;->j()Lhf8$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhf8$a;->o(Ljava/lang/String;)Lhf8$a;

    move-result-object p0

    invoke-virtual {p0}, Lhf8$a;->a()Lhf8;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lrw8$a;)Llgg;
    .locals 11

    invoke-interface {p1}, Lrw8$a;->v()Lneg;

    move-result-object v0

    invoke-virtual {v0}, Lneg;->i()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lneg;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const-string v1, "NO_TAG"

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v4, p0, Lhr9;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lneg;->k()Lhf8;

    move-result-object v5

    invoke-static {v5}, Lhr9;->b(Lhf8;)Lhf8;

    move-result-object v5

    invoke-interface {p1}, Lrw8$a;->b()Ln94;

    move-result-object v6

    invoke-virtual {v0}, Lneg;->e()Lu68;

    move-result-object v7

    invoke-virtual {v7}, Lu68;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "\n"

    const-string v10, ", "

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Sending request: url = %s, tag = %s, connection = %s, headers = {%s}"

    invoke-static {v8, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, v0}, Lrw8$a;->a(Lneg;)Llgg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1}, Llgg;->A1()Lneg;

    move-result-object v2

    invoke-virtual {v2}, Lneg;->k()Lhf8;

    move-result-object v2

    invoke-static {v2}, Lhr9;->b(Lhf8;)Lhf8;

    move-result-object v2

    invoke-virtual {p1}, Llgg;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Llgg;->G0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Llgg;->D0()Lu68;

    move-result-object v0

    invoke-virtual {v0}, Lu68;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Received response: url = %s, tag = %s, code = %d, isRedirect=%s. Takes %dms, headers = {%s}"

    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llgg;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhr9;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lhr9;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ClassCastException"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
