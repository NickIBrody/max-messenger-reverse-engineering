.class public Lzmc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Llx0;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Lo46;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lzmc$a;->f()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lzmc$a;->b:Llx0;

    if-eqz v0, :cond_0

    sget-object v1, Llx0;->SRC_OVER:Llx0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lzmc$a;->c:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lzmc$a;->d:Lo46;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lzmc$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzmc$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzmc$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzmc$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lzmc$a;->a:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    const/16 v0, 0xff

    iput v0, p0, Lzmc$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lzmc$a;->b:Llx0;

    iput-object v0, p0, Lzmc$a;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lzmc$a;->d:Lo46;

    return-void
.end method
