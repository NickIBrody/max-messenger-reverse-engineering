.class public final Lc79;
.super Ln59;
.source "SourceFile"


# direct methods
.method public constructor <init>(La69;Lyfh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln59;-><init>(La69;Lyfh;Lxd5;)V

    invoke-virtual {p0}, Lc79;->i()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    invoke-virtual {p0}, Ln59;->a()Lyfh;

    move-result-object v0

    invoke-static {}, Lzfh;->a()Lyfh;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lspe;

    invoke-virtual {p0}, Ln59;->f()La69;

    move-result-object v1

    invoke-virtual {v1}, La69;->p()Z

    move-result v1

    invoke-virtual {p0}, Ln59;->f()La69;

    move-result-object v2

    invoke-virtual {v2}, La69;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lspe;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ln59;->a()Lyfh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyfh;->a(Lagh;)V

    return-void
.end method
