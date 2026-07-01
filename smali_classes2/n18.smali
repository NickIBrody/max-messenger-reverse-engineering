.class public Ln18;
.super Lxb9;
.source "SourceFile"


# instance fields
.field public final i:Ll18;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0, p1}, Lxb9;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb9;

    iget-object v2, v2, Lwb9;->b:Ljava/lang/Object;

    check-cast v2, Ll18;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll18;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ll18;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Ll18;-><init>([F[I)V

    iput-object p1, p0, Ln18;->i:Ll18;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lwb9;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln18;->r(Lwb9;F)Ll18;

    move-result-object p1

    return-object p1
.end method

.method public r(Lwb9;F)Ll18;
    .locals 2

    iget-object v0, p0, Ln18;->i:Ll18;

    iget-object v1, p1, Lwb9;->b:Ljava/lang/Object;

    check-cast v1, Ll18;

    iget-object p1, p1, Lwb9;->c:Ljava/lang/Object;

    check-cast p1, Ll18;

    invoke-virtual {v0, v1, p1, p2}, Ll18;->g(Ll18;Ll18;F)V

    iget-object p1, p0, Ln18;->i:Ll18;

    return-object p1
.end method
