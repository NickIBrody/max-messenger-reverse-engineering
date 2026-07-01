.class public final Lejk;
.super Lcye;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcye;-><init>()V

    .line 3
    iput-object p1, p0, Lejk;->a:[J

    .line 4
    invoke-static {p1}, Ldjk;->i([J)I

    move-result p1

    iput p1, p0, Lejk;->b:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Lejk;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([JLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lejk;-><init>([J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lejk;->f()[J

    move-result-object v0

    invoke-static {v0}, Ldjk;->a([J)Ldjk;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lejk;->a:[J

    invoke-static {v0}, Ldjk;->i([J)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lejk;->a:[J

    invoke-static {v0}, Ldjk;->i([J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljwf;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1}, Ldjk;->c([J)[J

    move-result-object p1

    iput-object p1, p0, Lejk;->a:[J

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lejk;->b:I

    return v0
.end method

.method public final e(J)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcye;->c(Lcye;IILjava/lang/Object;)V

    iget-object v0, p0, Lejk;->a:[J

    invoke-virtual {p0}, Lejk;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lejk;->b:I

    invoke-static {v0, v1, p1, p2}, Ldjk;->m([JIJ)V

    return-void
.end method

.method public f()[J
    .locals 2

    iget-object v0, p0, Lejk;->a:[J

    invoke-virtual {p0}, Lejk;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, Ldjk;->c([J)[J

    move-result-object v0

    return-object v0
.end method
