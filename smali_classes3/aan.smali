.class public final Laan;
.super Ldan;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ldan;

.field public final transient y:I

.field public final transient z:I


# direct methods
.method public constructor <init>(Ldan;II)V
    .locals 0

    iput-object p1, p0, Laan;->A:Ldan;

    invoke-direct {p0}, Ldan;-><init>()V

    iput p2, p0, Laan;->y:I

    iput p3, p0, Laan;->z:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Laan;->A:Ldan;

    invoke-virtual {v0}, Lv9n;->d()I

    move-result v0

    iget v1, p0, Laan;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Laan;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Laan;->A:Ldan;

    invoke-virtual {v0}, Lv9n;->d()I

    move-result v0

    iget v1, p0, Laan;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laan;->A:Ldan;

    invoke-virtual {v0}, Lv9n;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Ldan;
    .locals 2

    iget v0, p0, Laan;->z:I

    invoke-static {p1, p2, v0}, Li9n;->c(III)V

    iget v0, p0, Laan;->y:I

    iget-object v1, p0, Laan;->A:Ldan;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ldan;->f(II)Ldan;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laan;->z:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Li9n;->a(IILjava/lang/String;)I

    iget-object v0, p0, Laan;->A:Ldan;

    iget v1, p0, Laan;->y:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laan;->z:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldan;->f(II)Ldan;

    move-result-object p1

    return-object p1
.end method
