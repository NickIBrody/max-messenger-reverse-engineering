.class public final Lh04$g;
.super Lu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lh04;


# direct methods
.method public constructor <init>(Lh04;I)V
    .locals 0

    iput-object p1, p0, Lh04$g;->y:Lh04;

    invoke-direct {p0}, Lu1;-><init>()V

    invoke-static {p1, p2}, Lh04;->h(Lh04;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh04$g;->w:Ljava/lang/Object;

    iput p2, p0, Lh04$g;->x:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lh04$g;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lh04$g;->y:Lh04;

    invoke-virtual {v1}, Lh04;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lh04$g;->w:Ljava/lang/Object;

    iget-object v1, p0, Lh04$g;->y:Lh04;

    iget v2, p0, Lh04$g;->x:I

    invoke-static {v1, v2}, Lh04;->h(Lh04;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lh04$g;->y:Lh04;

    iget-object v1, p0, Lh04$g;->w:Ljava/lang/Object;

    invoke-static {v0, v1}, Lh04;->q(Lh04;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lh04$g;->x:I

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh04$g;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh04$g;->y:Lh04;

    invoke-virtual {v0}, Lh04;->F()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh04$g;->w:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfjc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lh04$g;->c()V

    iget v0, p0, Lh04$g;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lfjc;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lh04$g;->y:Lh04;

    invoke-static {v1, v0}, Lh04;->r(Lh04;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh04$g;->y:Lh04;

    invoke-virtual {v0}, Lh04;->F()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh04$g;->w:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfjc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lh04$g;->c()V

    iget v0, p0, Lh04$g;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh04$g;->y:Lh04;

    iget-object v1, p0, Lh04$g;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lh04;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lfjc;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lh04$g;->y:Lh04;

    invoke-static {v1, v0}, Lh04;->r(Lh04;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh04$g;->y:Lh04;

    iget v2, p0, Lh04$g;->x:I

    invoke-static {v1, v2, p1}, Lh04;->n(Lh04;ILjava/lang/Object;)V

    return-object v0
.end method
