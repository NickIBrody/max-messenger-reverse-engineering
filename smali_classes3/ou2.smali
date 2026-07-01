.class public final Lou2;
.super Lcye;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Lcye;-><init>()V

    iput-object p1, p0, Lou2;->a:[C

    array-length p1, p1

    iput p1, p0, Lou2;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lou2;->b(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lou2;->f()[C

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lou2;->a:[C

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljwf;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lou2;->a:[C

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lou2;->b:I

    return v0
.end method

.method public final e(C)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcye;->c(Lcye;IILjava/lang/Object;)V

    iget-object v0, p0, Lou2;->a:[C

    invoke-virtual {p0}, Lou2;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lou2;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public f()[C
    .locals 2

    iget-object v0, p0, Lou2;->a:[C

    invoke-virtual {p0}, Lou2;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0
.end method
