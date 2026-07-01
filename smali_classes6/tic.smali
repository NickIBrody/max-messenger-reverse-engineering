.class public abstract Ltic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lric;)Lsic;
    .locals 1

    new-instance v0, Lsic;

    invoke-direct {v0, p0}, Lsic;-><init>(Lric;)V

    return-object v0
.end method

.method public static final b(Lsic;)Lric;
    .locals 10

    invoke-virtual {p0}, Lsic;->b()Lk46;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lric$a;

    invoke-virtual {p0}, Lsic;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lsic;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Lsic;->e()J

    move-result-wide v6

    invoke-virtual {p0}, Lsic;->b()Lk46;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lric$a;-><init>(JJJLk46;)V

    return-object v1

    :cond_0
    new-instance v2, Lric$b;

    invoke-virtual {p0}, Lsic;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lsic;->d()J

    move-result-wide v5

    invoke-virtual {p0}, Lsic;->e()J

    move-result-wide v7

    invoke-virtual {p0}, Lsic;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    move v9, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v9}, Lric$b;-><init>(JJJZ)V

    return-object v2
.end method
