.class public abstract Lyx1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvx1;)Lhlh;
    .locals 8

    new-instance v0, Lhlh;

    invoke-virtual {p0}, Lvx1;->a()Lamh$b;

    move-result-object v1

    invoke-virtual {p0}, Lvx1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvx1;->g()Z

    move-result v3

    invoke-virtual {p0}, Lvx1;->c()I

    move-result v4

    invoke-virtual {p0}, Lvx1;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lvx1;->e()Lhs1$a;

    move-result-object v6

    invoke-virtual {p0}, Lvx1;->f()Ljava/lang/Long;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lhlh;-><init>(Lamh$b;Ljava/lang/String;ZILjava/util/List;Lhs1$a;Ljava/lang/Long;)V

    return-object v0
.end method
