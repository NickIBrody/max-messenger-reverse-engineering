.class public final Lt6n;
.super Lu6n;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lu6n;

.field public final transient y:I

.field public final transient z:I


# direct methods
.method public constructor <init>(Lu6n;II)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt6n;->A:Lu6n;

    invoke-direct {p0}, Lu6n;-><init>()V

    iput p2, p0, Lt6n;->y:I

    iput p3, p0, Lt6n;->z:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt6n;->A:Lu6n;

    invoke-virtual {v0}, Lc6n;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lt6n;->A:Lu6n;

    invoke-virtual {v0}, Lc6n;->d()I

    move-result v0

    iget v1, p0, Lt6n;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lt6n;->A:Lu6n;

    invoke-virtual {v0}, Lc6n;->d()I

    move-result v0

    iget v1, p0, Lt6n;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Lt6n;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt6n;->z:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lp3o;->b(IILjava/lang/String;)I

    iget-object v0, p0, Lt6n;->A:Lu6n;

    iget v1, p0, Lt6n;->y:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Lu6n;
    .locals 2

    iget v0, p0, Lt6n;->z:I

    invoke-static {p1, p2, v0}, Lp3o;->d(III)V

    iget v0, p0, Lt6n;->y:I

    iget-object v1, p0, Lt6n;->A:Lu6n;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lu6n;->h(II)Lu6n;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lt6n;->z:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu6n;->h(II)Lu6n;

    move-result-object p1

    return-object p1
.end method
