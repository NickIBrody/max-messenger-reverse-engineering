.class public Llye;
.super Liy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llye$b;
    }
.end annotation


# instance fields
.field public g:I

.field public h:[Lbgi;

.field public i:[Lbgi;

.field public j:I

.field public k:Llye$b;

.field public l:Lo61;


# direct methods
.method public constructor <init>(Lo61;)V
    .locals 2

    invoke-direct {p0, p1}, Liy;-><init>(Lo61;)V

    const/16 v0, 0x80

    iput v0, p0, Llye;->g:I

    new-array v1, v0, [Lbgi;

    iput-object v1, p0, Llye;->h:[Lbgi;

    new-array v0, v0, [Lbgi;

    iput-object v0, p0, Llye;->i:[Lbgi;

    const/4 v0, 0x0

    iput v0, p0, Llye;->j:I

    new-instance v0, Llye$b;

    invoke-direct {v0, p0, p0}, Llye$b;-><init>(Llye;Llye;)V

    iput-object v0, p0, Llye;->k:Llye$b;

    iput-object p1, p0, Llye;->l:Lo61;

    return-void
.end method

.method public static synthetic E(Llye;Lbgi;)V
    .locals 0

    invoke-virtual {p0, p1}, Llye;->G(Lbgi;)V

    return-void
.end method


# virtual methods
.method public B(Lxg9;Liy;Z)V
    .locals 5

    iget-object p1, p2, Liy;->a:Lbgi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p2, Liy;->e:Liy$a;

    invoke-interface {p3}, Liy$a;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, Liy$a;->b(I)Lbgi;

    move-result-object v2

    invoke-interface {p3, v1}, Liy$a;->h(I)F

    move-result v3

    iget-object v4, p0, Llye;->k:Llye$b;

    invoke-virtual {v4, v2}, Llye$b;->b(Lbgi;)V

    iget-object v4, p0, Llye;->k:Llye$b;

    invoke-virtual {v4, p1, v3}, Llye$b;->a(Lbgi;F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Llye;->F(Lbgi;)V

    :cond_1
    iget v2, p0, Liy;->b:F

    iget v4, p2, Liy;->b:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iput v2, p0, Liy;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Llye;->G(Lbgi;)V

    return-void
.end method

.method public final F(Lbgi;)V
    .locals 5

    iget v0, p0, Llye;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Llye;->h:[Lbgi;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgi;

    iput-object v0, p0, Llye;->h:[Lbgi;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgi;

    iput-object v0, p0, Llye;->i:[Lbgi;

    :cond_0
    iget-object v0, p0, Llye;->h:[Lbgi;

    iget v2, p0, Llye;->j:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llye;->j:I

    if-le v3, v1, :cond_2

    aget-object v0, v0, v2

    iget v0, v0, Lbgi;->y:I

    iget v2, p1, Lbgi;->y:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Llye;->j:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Llye;->i:[Lbgi;

    iget-object v4, p0, Llye;->h:[Lbgi;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Llye;->i:[Lbgi;

    new-instance v4, Llye$a;

    invoke-direct {v4, p0}, Llye$a;-><init>(Llye;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Llye;->j:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Llye;->h:[Lbgi;

    iget-object v3, p0, Llye;->i:[Lbgi;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Lbgi;->w:Z

    invoke-virtual {p1, p0}, Lbgi;->a(Liy;)V

    return-void
.end method

.method public final G(Lbgi;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Llye;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Llye;->h:[Lbgi;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Llye;->j:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Llye;->h:[Lbgi;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Llye;->j:I

    iput-boolean v0, p1, Lbgi;->w:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lbgi;)V
    .locals 3

    iget-object v0, p0, Llye;->k:Llye$b;

    invoke-virtual {v0, p1}, Llye$b;->b(Lbgi;)V

    iget-object v0, p0, Llye;->k:Llye$b;

    invoke-virtual {v0}, Llye$b;->e()V

    iget-object v0, p1, Lbgi;->E:[F

    iget v1, p1, Lbgi;->A:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-virtual {p0, p1}, Llye;->F(Lbgi;)V

    return-void
.end method

.method public b(Lxg9;[Z)Lbgi;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    iget v2, p0, Llye;->j:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Llye;->h:[Lbgi;

    aget-object v2, v2, v0

    iget v3, v2, Lbgi;->y:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Llye;->k:Llye$b;

    invoke-virtual {v3, v2}, Llye$b;->b(Lbgi;)V

    if-ne v1, p1, :cond_1

    iget-object v2, p0, Llye;->k:Llye$b;

    invoke-virtual {v2}, Llye$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Llye;->k:Llye$b;

    iget-object v3, p0, Llye;->h:[Lbgi;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Llye$b;->d(Lbgi;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Llye;->h:[Lbgi;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llye;->j:I

    const/4 v0, 0x0

    iput v0, p0, Liy;->b:F

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Llye;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liy;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Llye;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Llye;->h:[Lbgi;

    aget-object v2, v2, v1

    iget-object v3, p0, Llye;->k:Llye$b;

    invoke-virtual {v3, v2}, Llye$b;->b(Lbgi;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llye;->k:Llye$b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
