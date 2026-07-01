.class public final Lrqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final synthetic a:Lem$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lem$a;->a:Lem$a;

    iput-object v0, p0, Lrqj;->a:Lem$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrqj;->a:Lem$a;

    invoke-virtual {v0}, Lem$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhs1$a;)Llo;
    .locals 1

    iget-object v0, p0, Lrqj;->a:Lem$a;

    invoke-virtual {v0, p1}, Lem$a;->b(Lhs1$a;)Llo;

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ldt7;)V
    .locals 1

    iget-object v0, p0, Lrqj;->a:Lem$a;

    invoke-virtual {v0, p1}, Lem$a;->j(Ldt7;)Ljava/lang/Void;

    return-void
.end method

.method public d(Lhs1$a;)Z
    .locals 1

    iget-object v0, p0, Lrqj;->a:Lem$a;

    invoke-virtual {v0, p1}, Lem$a;->d(Lhs1$a;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrqj;->a:Lem$a;

    invoke-virtual {v0}, Lem$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, Ly2c$a;->TENSORFLOW:Ly2c$a;

    invoke-virtual {v0}, Ly2c$a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lbt7;)V
    .locals 0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public getBehavior()Lql;
    .locals 1

    iget-object v0, p0, Lrqj;->a:Lem$a;

    invoke-virtual {v0}, Lem$a;->getBehavior()Lql;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lrqj;->a:Lem$a;

    invoke-virtual {v0}, Lem$a;->h()Z

    move-result v0

    return v0
.end method

.method public i(Lhs1$a;)V
    .locals 1

    iget-object v0, p0, Lrqj;->a:Lem$a;

    invoke-virtual {v0, p1}, Lem$a;->i(Lhs1$a;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lrqj;->a:Lem$a;

    invoke-virtual {v0}, Lem$a;->release()V

    return-void
.end method
