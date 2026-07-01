.class public Luwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsd;
.implements Lmo0$b;
.implements Lra9;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/LottieDrawable;

.field public final e:Lbxh;

.field public f:Z

.field public final g:Ls44;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Lexh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Luwh;->a:Landroid/graphics/Path;

    new-instance v0, Ls44;

    invoke-direct {v0}, Ls44;-><init>()V

    iput-object v0, p0, Luwh;->g:Ls44;

    invoke-virtual {p3}, Lexh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwh;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lexh;->d()Z

    move-result v0

    iput-boolean v0, p0, Luwh;->c:Z

    iput-object p1, p0, Luwh;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lexh;->c()Lei;

    move-result-object p1

    invoke-virtual {p1}, Lei;->d()Lbxh;

    move-result-object p1

    iput-object p1, p0, Luwh;->e:Lbxh;

    invoke-virtual {p2, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Luwh;->f:Z

    iget-object v0, p0, Luwh;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Luwh;->f()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn4;

    instance-of v2, v1, Lbdk;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbdk;

    invoke-virtual {v2}, Lbdk;->k()Ljxh$a;

    move-result-object v3

    sget-object v4, Ljxh$a;->SIMULTANEOUSLY:Ljxh$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Luwh;->g:Ls44;

    invoke-virtual {v1, v2}, Ls44;->a(Lbdk;)V

    invoke-virtual {v2, p0}, Lbdk;->f(Lmo0$b;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ldxh;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Ldxh;

    invoke-interface {v1, p0}, Ldxh;->c(Lmo0$b;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Luwh;->e:Lbxh;

    invoke-virtual {p1, p2}, Lbxh;->s(Ljava/util/List;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lfy9;)V
    .locals 1

    sget-object v0, Ltx9;->P:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Luwh;->e:Lbxh;

    invoke-virtual {p1, p2}, Lmo0;->o(Lfy9;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luwh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Luwh;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwh;->e:Lbxh;

    invoke-virtual {v0}, Lmo0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luwh;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Luwh;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Luwh;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Luwh;->f:Z

    iget-object v0, p0, Luwh;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Luwh;->e:Lbxh;

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Luwh;->a:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Luwh;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Luwh;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Luwh;->g:Ls44;

    iget-object v2, p0, Luwh;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Ls44;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Luwh;->f:Z

    iget-object v0, p0, Luwh;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public h(Lpa9;ILjava/util/List;Lpa9;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lksb;->k(Lpa9;ILjava/util/List;Lpa9;Lra9;)V

    return-void
.end method
