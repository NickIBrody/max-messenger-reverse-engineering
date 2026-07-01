.class public final Lwha;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lp1c;

.field public final B:Lani;

.field public final C:Lp1c;

.field public final D:Lani;

.field public final w:Lqe6;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lrm6;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqe6;Lob9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p3, p0, Lwha;->w:Lqe6;

    iput-object p1, p0, Lwha;->x:Lqd9;

    iput-object p2, p0, Lwha;->y:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lwha;->z:Lrm6;

    invoke-static {}, Lgk9;->b()Lp1c;

    move-result-object p1

    iput-object p1, p0, Lwha;->A:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lwha;->B:Lani;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lwha;->C:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lwha;->D:Lani;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lob9;->f()V

    :cond_0
    return-void
.end method

.method private final u0()Lov;
    .locals 1

    iget-object v0, p0, Lwha;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Lwha;->z:Lrm6;

    sget-object v1, Ltha$a;->a:Ltha$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final B0(Ljava/lang/CharSequence;J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwha;->t0()Ljn;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljn;->D(J)Lpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-eqz v0, :cond_1

    iget-object v2, p0, Lwha;->w:Lqe6;

    invoke-virtual {v0}, Lpl;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lpl;->c()Ljava/lang/String;

    move-result-object v6

    int-to-float v0, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v8

    const/4 v9, 0x1

    move-object v7, p1

    move-wide v3, p2

    invoke-interface/range {v2 .. v9}, Lqe6;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object v7, p1

    iget-object p1, p0, Lwha;->w:Lqe6;

    int-to-float p2, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-interface {p1, v7, p2}, Lqe6;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lwha;->z:Lrm6;

    new-instance p3, Ltha$b;

    invoke-direct {p3, p1}, Ltha$b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, p3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lwha;->z:Lrm6;

    new-instance v1, Ltha$c;

    invoke-direct {v1, p1}, Ltha$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Lsb9;)V
    .locals 2

    iget-object v0, p0, Lwha;->z:Lrm6;

    new-instance v1, Ltha$d;

    invoke-direct {v1, p1}, Ltha$d;-><init>(Lsb9;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(JLhxb$c;Lbri;)V
    .locals 2

    iget-object v0, p0, Lwha;->z:Lrm6;

    new-instance v1, Ltha$g;

    invoke-direct {v1, p1, p2, p3, p4}, Ltha$g;-><init>(JLhxb$c;Lbri;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwha;->F0()V

    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lwha;->z:Lrm6;

    sget-object v1, Ltha$f;->a:Ltha$f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(ILjava/util/List;)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb9;

    invoke-direct {p0}, Lwha;->u0()Lov;

    move-result-object p2

    invoke-virtual {p1}, Lsb9;->j()Lvha;

    move-result-object p1

    invoke-virtual {p1}, Lvha;->h()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lov;->R2(J)V

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lwha;->z:Lrm6;

    sget-object v1, Ltha$e;->a:Ltha$e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(I)V
    .locals 1

    iget-object v0, p0, Lwha;->C:Lp1c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()Ljn;
    .locals 1

    iget-object v0, p0, Lwha;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    return-object v0
.end method

.method public final v0(Ljava/util/List;)I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb9;

    invoke-virtual {v2}, Lsb9;->j()Lvha;

    move-result-object v2

    invoke-virtual {v2}, Lvha;->h()J

    move-result-wide v2

    invoke-direct {p0}, Lwha;->u0()Lov;

    move-result-object v4

    invoke-interface {v4}, Lov;->O0()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1, v0}, Ljwf;->d(II)I

    move-result p1

    return p1
.end method

.method public final w0()Lrm6;
    .locals 1

    iget-object v0, p0, Lwha;->z:Lrm6;

    return-object v0
.end method

.method public final x0()Lani;
    .locals 1

    iget-object v0, p0, Lwha;->D:Lani;

    return-object v0
.end method

.method public final y0()Lani;
    .locals 1

    iget-object v0, p0, Lwha;->B:Lani;

    return-object v0
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lwha;->A:Lp1c;

    new-instance v1, Lv3c;

    invoke-direct {v1}, Lv3c;-><init>()V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
