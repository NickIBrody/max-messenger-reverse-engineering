.class public final Lzik;
.super Lcye;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcye;-><init>()V

    .line 3
    iput-object p1, p0, Lzik;->a:[I

    .line 4
    invoke-static {p1}, Lyik;->i([I)I

    move-result p1

    iput p1, p0, Lzik;->b:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Lzik;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([ILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzik;-><init>([I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzik;->f()[I

    move-result-object v0

    invoke-static {v0}, Lyik;->a([I)Lyik;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lzik;->a:[I

    invoke-static {v0}, Lyik;->i([I)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lzik;->a:[I

    invoke-static {v0}, Lyik;->i([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljwf;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1}, Lyik;->c([I)[I

    move-result-object p1

    iput-object p1, p0, Lzik;->a:[I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lzik;->b:I

    return v0
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcye;->c(Lcye;IILjava/lang/Object;)V

    iget-object v0, p0, Lzik;->a:[I

    invoke-virtual {p0}, Lzik;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzik;->b:I

    invoke-static {v0, v1, p1}, Lyik;->m([III)V

    return-void
.end method

.method public f()[I
    .locals 2

    iget-object v0, p0, Lzik;->a:[I

    invoke-virtual {p0}, Lzik;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, Lyik;->c([I)[I

    move-result-object v0

    return-object v0
.end method
