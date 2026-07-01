.class public abstract La4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq95;->a:Lq95;

    invoke-virtual {v0}, Lq95;->a()Lqd9;

    move-result-object v0

    iput-object v0, p0, La4c;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ll95;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ll95;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lp95;
    .locals 1

    iget-object v0, p0, La4c;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95;

    return-object v0
.end method

.method public final c(Lone/me/sdk/arch/Widget;Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lp95;->j(Lp95;Landroid/net/Uri;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final d(Ll95;)V
    .locals 6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    invoke-virtual {p1}, Ll95;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp95;->h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final e(Lone/me/sdk/arch/Widget;Ll95;)V
    .locals 6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    invoke-virtual {p2}, Ll95;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp95;->h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method

.method public final f(Ldt7;)Ll95;
    .locals 1

    new-instance v0, Lo95;

    invoke-direct {v0}, Lo95;-><init>()V

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lo95;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ll95;
    .locals 1

    new-instance v0, Ll95;

    invoke-direct {v0, p1}, Ll95;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
