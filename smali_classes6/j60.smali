.class public abstract Lj60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lw60$a;Lw60$a$l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lj60;->d(Lw60$a;Lw60$a$l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lw60$a;Lw60$a$l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lj60;->e(Lw60$a;Lw60$a$l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lw60$a;Lw60$a$u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lj60;->f(Lw60$a;Lw60$a$u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lw60$a;Lw60$a$l;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzl8;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lw60$a;Lw60$a$l;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lw60$a$l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw60$a$l;->n()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzl8;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lw60$a$l;->n()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static final f(Lw60$a;Lw60$a$u;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw60$a$u;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
