.class public final Li6n;
.super Ll6n;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ll6n;

.field public final transient y:I

.field public final transient z:I


# direct methods
.method public constructor <init>(Ll6n;II)V
    .locals 0

    iput-object p1, p0, Li6n;->A:Ll6n;

    invoke-direct {p0}, Ll6n;-><init>()V

    iput p2, p0, Li6n;->y:I

    iput p3, p0, Li6n;->z:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Li6n;->A:Ll6n;

    invoke-virtual {v0}, Lw5n;->d()I

    move-result v0

    iget v1, p0, Li6n;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Li6n;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Li6n;->A:Ll6n;

    invoke-virtual {v0}, Lw5n;->d()I

    move-result v0

    iget v1, p0, Li6n;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li6n;->A:Ll6n;

    invoke-virtual {v0}, Lw5n;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Ll6n;
    .locals 2

    iget v0, p0, Li6n;->z:I

    invoke-static {p1, p2, v0}, Ly6o;->c(III)V

    iget v0, p0, Li6n;->y:I

    iget-object v1, p0, Li6n;->A:Ll6n;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ll6n;->f(II)Ll6n;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li6n;->z:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Ly6o;->a(IILjava/lang/String;)I

    iget-object v0, p0, Li6n;->A:Ll6n;

    iget v1, p0, Li6n;->y:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Li6n;->z:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll6n;->f(II)Ll6n;

    move-result-object p1

    return-object p1
.end method
