.class public abstract Lwl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw6;


# instance fields
.field public final a:Lfw6;


# direct methods
.method public constructor <init>(Lfw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl7;->a:Lfw6;

    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0, p1, p2, p3, p4}, Lfw6;->a([BIIZ)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0}, Lfw6;->c()V

    return-void
.end method

.method public d([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0, p1, p2, p3, p4}, Lfw6;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0}, Lfw6;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0, p1}, Lfw6;->f(I)V

    return-void
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0, p1}, Lfw6;->g(I)I

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0}, Lfw6;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0}, Lfw6;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h([BII)I
    .locals 1

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0, p1, p2, p3}, Lfw6;->h([BII)I

    move-result p1

    return p1
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0, p1}, Lfw6;->i(I)V

    return-void
.end method

.method public k(IZ)Z
    .locals 1

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0, p1, p2}, Lfw6;->k(IZ)Z

    move-result p1

    return p1
.end method

.method public l([BII)V
    .locals 1

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0, p1, p2, p3}, Lfw6;->l([BII)V

    return-void
.end method

.method public m(IZ)Z
    .locals 1

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0, p1, p2}, Lfw6;->m(IZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0, p1, p2, p3}, Lfw6;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Lwl7;->a:Lfw6;

    invoke-interface {v0, p1, p2, p3}, Lfw6;->readFully([BII)V

    return-void
.end method
