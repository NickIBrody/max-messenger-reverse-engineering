.class public abstract Landroidx/core/view/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/c;

.field public b:[Lpu8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c;)V

    invoke-direct {p0, v0}, Landroidx/core/view/c$f;-><init>(Landroidx/core/view/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/c$f;->a:Landroidx/core/view/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/c$f;->b:[Lpu8;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/core/view/c$n;->c(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Landroidx/core/view/c$f;->b:[Lpu8;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/c$n;->c(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/c$f;->a:Landroidx/core/view/c;

    invoke-virtual {v2, v3}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/view/c$f;->a:Landroidx/core/view/c;

    invoke-virtual {v0, v1}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lpu8;->a(Lpu8;Lpu8;)Lpu8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/c$f;->g(Lpu8;)V

    iget-object v0, p0, Landroidx/core/view/c$f;->b:[Lpu8;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/c$n;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/c$f;->f(Lpu8;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/c$f;->b:[Lpu8;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/c$n;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/c$f;->d(Lpu8;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/c$f;->b:[Lpu8;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/c$n;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/c$f;->h(Lpu8;)V

    :cond_4
    return-void
.end method

.method public abstract b()Landroidx/core/view/c;
.end method

.method public c(ILpu8;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/c$f;->b:[Lpu8;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lpu8;

    iput-object v0, p0, Landroidx/core/view/c$f;->b:[Lpu8;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/c$f;->b:[Lpu8;

    invoke-static {v0}, Landroidx/core/view/c$n;->c(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lpu8;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lpu8;)V
.end method

.method public f(Lpu8;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lpu8;)V
.end method

.method public h(Lpu8;)V
    .locals 0

    return-void
.end method

.method public i(IZ)V
    .locals 0

    return-void
.end method
