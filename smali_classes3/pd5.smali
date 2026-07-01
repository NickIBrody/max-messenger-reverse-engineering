.class public final Lpd5;
.super Lqd5;
.source "SourceFile"

# interfaces
.implements Lpt3;
.implements Lovj;


# instance fields
.field public final A:Lani;

.field public B:Z

.field public final C:Ltv4;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lani;Lsz9;)V
    .locals 0

    invoke-direct {p0}, Lqd5;-><init>()V

    iput-object p1, p0, Lpd5;->z:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lpd5;->A:Lani;

    invoke-static {p3}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lpd5;->C:Ltv4;

    new-instance p3, Lpd5$a;

    invoke-direct {p3, p0}, Lpd5$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic K0(Lpd5;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpd5;->onThemeChanged(Lccd;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic M0(Lpd5;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lpd5;->K0(Lpd5;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J1()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lpd5;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    instance-of v0, v1, Lovj;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lovj;

    iget-object v2, p0, Lpd5;->A:Lani;

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccd;

    invoke-interface {v0, v2}, Lovj;->onThemeChanged(Lccd;)V

    :cond_2
    return-object v1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lpd5;->C:Ltv4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lpd5;->z:Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Ljava/io/Closeable;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/io/Closeable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v1, p0, Lpd5;->z:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Lpd5;->B:Z

    return-void
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lpd5;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 2

    invoke-virtual {p0}, Lpd5;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lpd5;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lpd5;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lpd5;->B:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lpd5;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lrn0;->isStateful()Z

    move-result v0

    return v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lpd5;->z:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lovj;

    if-eqz v1, :cond_0

    check-cast v0, Lovj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lovj;->onThemeChanged(Lccd;)V

    :cond_1
    return-void
.end method
