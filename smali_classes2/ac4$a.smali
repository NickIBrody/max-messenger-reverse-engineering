.class public final Lac4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lhtg;


# direct methods
.method public constructor <init>(Lhtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac4$a;->w:Lhtg;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0}, Lhtg;->I()V

    return-void
.end method

.method public T1(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(ID)V
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1, p2, p3}, Lhtg;->b(ID)V

    return-void
.end method

.method public c0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1, p2}, Lhtg;->c0(ILjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0}, Lhtg;->reset()V

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0}, Lhtg;->I()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1}, Lhtg;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0}, Lhtg;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1}, Lhtg;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1}, Lhtg;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1}, Lhtg;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1}, Lhtg;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(IJ)V
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1, p2, p3}, Lhtg;->i(IJ)V

    return-void
.end method

.method public isNull(I)Z
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1}, Lhtg;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public j(I[B)V
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1, p2}, Lhtg;->j(I[B)V

    return-void
.end method

.method public j0(II)V
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1, p2}, Lhtg;->j0(II)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1}, Lhtg;->k(I)V

    return-void
.end method

.method public r2()Z
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0}, Lhtg;->r2()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0}, Lhtg;->reset()V

    return-void
.end method

.method public z1(I)Z
    .locals 1

    iget-object v0, p0, Lac4$a;->w:Lhtg;

    invoke-interface {v0, p1}, Lhtg;->z1(I)Z

    move-result p1

    return p1
.end method
