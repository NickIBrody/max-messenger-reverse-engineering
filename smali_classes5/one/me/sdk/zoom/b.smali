.class public Lone/me/sdk/zoom/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/zoom/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final c:[I

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:Lone/me/sdk/zoom/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lone/me/sdk/zoom/b;->c:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lone/me/sdk/zoom/b;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lone/me/sdk/zoom/b;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lone/me/sdk/zoom/b;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lone/me/sdk/zoom/b;->g:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/zoom/b;->h:Lone/me/sdk/zoom/b$a;

    invoke-virtual {p0}, Lone/me/sdk/zoom/b;->i()V

    return-void
.end method

.method public static g()Lone/me/sdk/zoom/b;
    .locals 1

    new-instance v0, Lone/me/sdk/zoom/b;

    invoke-direct {v0}, Lone/me/sdk/zoom/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lone/me/sdk/zoom/b;->b:I

    return v0
.end method

.method public b()[F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/b;->f:[F

    return-object v0
.end method

.method public c()[F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/b;->g:[F

    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;I)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    if-lt p2, p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    if-ge p2, v0, :cond_2

    return p2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public e()[F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/b;->d:[F

    return-object v0
.end method

.method public f()[F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/zoom/b;->e:[F

    return-object v0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_5

    const/4 v5, 0x6

    if-eq v0, v5, :cond_5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/zoom/b;->n()V

    invoke-virtual {p0}, Lone/me/sdk/zoom/b;->i()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lone/me/sdk/zoom/b;->c:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v5, p0, Lone/me/sdk/zoom/b;->f:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    aput v6, v5, v2

    iget-object v5, p0, Lone/me/sdk/zoom/b;->g:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v5, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lone/me/sdk/zoom/b;->a:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/zoom/b;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/zoom/b;->m()V

    :cond_4
    iget-boolean p1, p0, Lone/me/sdk/zoom/b;->a:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/sdk/zoom/b;->h:Lone/me/sdk/zoom/b$a;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Lone/me/sdk/zoom/b$a;->b(Lone/me/sdk/zoom/b;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lone/me/sdk/zoom/b;->a:Z

    invoke-virtual {p0}, Lone/me/sdk/zoom/b;->n()V

    invoke-virtual {p0}, Lone/me/sdk/zoom/b;->i()V

    :goto_1
    if-ge v2, v3, :cond_7

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/zoom/b;->d(Landroid/view/MotionEvent;I)I

    move-result v5

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lone/me/sdk/zoom/b;->c:[I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    aput v7, v6, v2

    iget-object v6, p0, Lone/me/sdk/zoom/b;->f:[F

    iget-object v7, p0, Lone/me/sdk/zoom/b;->d:[F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    aput v8, v7, v2

    aput v8, v6, v2

    iget-object v6, p0, Lone/me/sdk/zoom/b;->g:[F

    iget-object v7, p0, Lone/me/sdk/zoom/b;->e:[F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    aput v5, v7, v2

    aput v5, v6, v2

    iget v5, p0, Lone/me/sdk/zoom/b;->b:I

    add-int/2addr v5, v4

    iput v5, p0, Lone/me/sdk/zoom/b;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget p1, p0, Lone/me/sdk/zoom/b;->b:I

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/zoom/b;->m()V

    :cond_8
    :goto_3
    return v4
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/zoom/b;->a:Z

    iput v0, p0, Lone/me/sdk/zoom/b;->b:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lone/me/sdk/zoom/b;->c:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/zoom/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/zoom/b;->n()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lone/me/sdk/zoom/b;->d:[F

    iget-object v2, p0, Lone/me/sdk/zoom/b;->f:[F

    aget v2, v2, v0

    aput v2, v1, v0

    iget-object v1, p0, Lone/me/sdk/zoom/b;->e:[F

    iget-object v2, p0, Lone/me/sdk/zoom/b;->g:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/zoom/b;->m()V

    return-void
.end method

.method public k(Lone/me/sdk/zoom/b$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/zoom/b;->h:Lone/me/sdk/zoom/b$a;

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/zoom/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/zoom/b;->a:Z

    iget-object v0, p0, Lone/me/sdk/zoom/b;->h:Lone/me/sdk/zoom/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lone/me/sdk/zoom/b$a;->a(Lone/me/sdk/zoom/b;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/zoom/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/zoom/b;->a:Z

    iget-object v0, p0, Lone/me/sdk/zoom/b;->h:Lone/me/sdk/zoom/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lone/me/sdk/zoom/b$a;->c(Lone/me/sdk/zoom/b;)V

    :cond_0
    return-void
.end method
