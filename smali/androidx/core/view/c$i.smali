.class public Landroidx/core/view/c$i;
.super Landroidx/core/view/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c$h;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c;Landroidx/core/view/c$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c$h;-><init>(Landroidx/core/view/c;Landroidx/core/view/c$h;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lqyl;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/c;->z(Landroid/view/WindowInsets;)Landroidx/core/view/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/c$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/c$i;

    iget-object v1, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/core/view/c$g;->g:Lpu8;

    iget-object v3, p1, Landroidx/core/view/c$g;->g:Lpu8;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/core/view/c$g;->h:I

    iget p1, p1, Landroidx/core/view/c$g;->h:I

    invoke-static {v1, p1}, Landroidx/core/view/c$g;->C(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Llx5;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lpyl;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Llx5;->e(Landroid/view/DisplayCutout;)Llx5;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
