.class public abstract Lqkd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokd;)Lpkd;
    .locals 10

    new-instance v0, Lpkd;

    invoke-virtual {p0}, Lokd;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lokd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lokd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lokd;->f()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lokd;->b()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lokd;->g()J

    move-result-wide v7

    invoke-virtual {p0}, Lokd;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lpkd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lpkd;)Lokd;
    .locals 10

    invoke-virtual {p0}, Lpkd;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lpkd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lpkd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lpkd;->f()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lpkd;->b()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lpkd;->g()J

    move-result-wide v4

    invoke-virtual {p0}, Lpkd;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lokd;

    invoke-direct/range {v0 .. v9}, Lokd;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
