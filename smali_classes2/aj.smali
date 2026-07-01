.class public final Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk;


# instance fields
.field public final a:Lzi;


# direct methods
.method public constructor <init>(Lzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj;->a:Lzi;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Laj;->a:Lzi;

    invoke-interface {v0}, Lzi;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Laj;->a:Lzi;

    invoke-interface {v0}, Lzi;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Laj;->a:Lzi;

    invoke-interface {v0}, Lzi;->getHeight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Laj;->a:Lzi;

    invoke-interface {v0}, Lzi;->d()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Laj;->a:Lzi;

    invoke-interface {v0, p1}, Lzi;->g(I)I

    move-result p1

    return p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Laj;->a:Lzi;

    invoke-interface {v0}, Lzi;->getWidth()I

    move-result v0

    return v0
.end method
