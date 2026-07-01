.class public abstract Lbu1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo7i;)Lau1;
    .locals 9

    new-instance v0, Lau1;

    invoke-virtual {p0}, Lo7i;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lo7i;->f()Lp5g;

    move-result-object v3

    invoke-virtual {p0}, Lo7i;->a()Lhs1$a;

    move-result-object v4

    invoke-virtual {p0}, Lo7i;->e()J

    move-result-wide v5

    invoke-virtual {p0}, Lo7i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lo7i;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lau1;-><init>(JLp5g;Lhs1$a;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
