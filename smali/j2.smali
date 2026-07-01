.class public abstract Lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic f(Lj2;Lz34;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj2;->g(Lz34;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lhh6;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p0, p1, p2}, Lrpe;->b(Lj2;Lhh6;Ljava/lang/Object;)Lhfh;

    move-result-object v0

    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object v2

    invoke-interface {v0}, Lhfh;->a()Lqeh;

    move-result-object v3

    invoke-interface {v3}, Lqeh;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lb44;->m(Lqeh;ILjava/lang/String;)V

    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, Lb44;->p(Lqeh;ILhfh;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lb44;->b(Lqeh;)V

    return-void
.end method

.method public final d(Lh85;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    new-instance p1, Lx7g;

    invoke-direct {p1}, Lx7g;-><init>()V

    invoke-interface {v1}, Lz34;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lj2;->f(Lj2;Lz34;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object v3

    invoke-interface {v1, v3}, Lz34;->v(Lqeh;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "unknown class"

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p1, Lx7g;->w:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iput-object v2, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lrpe;->a(Lj2;Lz34;Ljava/lang/String;)Lwp5;

    move-result-object v4

    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lz34$a;->c(Lz34;Lqeh;ILwp5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lx7g;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    move-object p1, v2

    :goto_1
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Polymorphic value has not been read for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lz34;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lrpe;->a(Lj2;Lz34;Ljava/lang/String;)Lwp5;

    move-result-object v4

    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lz34$a;->c(Lz34;Lqeh;ILwp5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lz34;Ljava/lang/String;)Lwp5;
    .locals 1

    invoke-interface {p1}, Lz34;->a()Lyfh;

    move-result-object p1

    invoke-virtual {p0}, Lj2;->j()Ll99;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lyfh;->e(Ll99;Ljava/lang/String;)Lwp5;

    move-result-object p1

    return-object p1
.end method

.method public i(Lhh6;Ljava/lang/Object;)Lhfh;
    .locals 1

    invoke-interface {p1}, Lhh6;->a()Lyfh;

    move-result-object p1

    invoke-virtual {p0}, Lj2;->j()Ll99;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lyfh;->f(Ll99;Ljava/lang/Object;)Lhfh;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()Ll99;
.end method
