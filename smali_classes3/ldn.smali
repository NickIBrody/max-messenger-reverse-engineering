.class public final Lldn;
.super Lndn;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lndn;

.field public final transient y:I

.field public final transient z:I


# direct methods
.method public constructor <init>(Lndn;II)V
    .locals 0

    iput-object p1, p0, Lldn;->A:Lndn;

    invoke-direct {p0}, Lndn;-><init>()V

    iput p2, p0, Lldn;->y:I

    iput p3, p0, Lldn;->z:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lldn;->A:Lndn;

    invoke-virtual {v0}, Lddn;->d()I

    move-result v0

    iget v1, p0, Lldn;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Lldn;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lldn;->A:Lndn;

    invoke-virtual {v0}, Lddn;->d()I

    move-result v0

    iget v1, p0, Lldn;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lldn;->A:Lndn;

    invoke-virtual {v0}, Lddn;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Lndn;
    .locals 2

    iget v0, p0, Lldn;->z:I

    invoke-static {p1, p2, v0}, Lq8n;->d(III)V

    iget v0, p0, Lldn;->y:I

    iget-object v1, p0, Lldn;->A:Lndn;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lndn;->f(II)Lndn;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lldn;->z:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lq8n;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lldn;->A:Lndn;

    iget v1, p0, Lldn;->y:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lldn;->z:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lndn;->f(II)Lndn;

    move-result-object p1

    return-object p1
.end method
