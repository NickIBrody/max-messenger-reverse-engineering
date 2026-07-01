.class public final Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/tab/GridPaginationDotsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Z

.field public f:Lone/me/calls/ui/view/tab/GridPaginationDotsView$a;


# direct methods
.method public constructor <init>(IIFIZLone/me/calls/ui/view/tab/GridPaginationDotsView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->a:I

    iput p2, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->b:I

    iput p3, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->c:F

    iput p4, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->d:I

    iput-boolean p5, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->e:Z

    iput-object p6, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->f:Lone/me/calls/ui/view/tab/GridPaginationDotsView$a;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/calls/ui/view/tab/GridPaginationDotsView$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->f:Lone/me/calls/ui/view/tab/GridPaginationDotsView$a;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->c:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;

    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->a:I

    iget v3, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->b:I

    iget v3, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->c:F

    iget v3, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->d:I

    iget v3, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->e:Z

    iget-boolean v3, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->f:Lone/me/calls/ui/view/tab/GridPaginationDotsView$a;

    iget-object p1, p1, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->f:Lone/me/calls/ui/view/tab/GridPaginationDotsView$a;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->e:Z

    return v0
.end method

.method public final g(Lone/me/calls/ui/view/tab/GridPaginationDotsView$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->f:Lone/me/calls/ui/view/tab/GridPaginationDotsView$a;

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->c:F

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->f:Lone/me/calls/ui/view/tab/GridPaginationDotsView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->a:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->d:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->b:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->a:I

    iget v1, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->b:I

    iget v2, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->c:F

    iget v3, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->d:I

    iget-boolean v4, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->e:Z

    iget-object v5, p0, Lone/me/calls/ui/view/tab/GridPaginationDotsView$f;->f:Lone/me/calls/ui/view/tab/GridPaginationDotsView$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PageState(pagesNumber="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPageIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageOffsetFraction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", selectedBigDotIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wasShiftedFromZeroToZero="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dotsAnimationType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
