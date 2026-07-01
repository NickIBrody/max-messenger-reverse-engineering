.class public Ltlm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltlm$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Ltlm;->a:Ljava/util/Vector;

    return-void
.end method

.method public static e(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x7ff

    add-int/lit16 p0, p0, 0x800

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x800

    and-int/lit16 p0, p0, 0x7ff

    add-int/lit16 p0, p0, 0x1000

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    invoke-virtual {p0, p1}, Ltlm;->g(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ltlm;->a:Ljava/util/Vector;

    ushr-int/lit8 v2, v0, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlm$a;

    and-int/lit16 v2, v0, 0x7ff

    invoke-virtual {v1, v2, p1}, Ltlm$a;->b(II)V

    :cond_0
    return v0
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Ltlm;->a:Ljava/util/Vector;

    ushr-int/lit8 v1, p1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlm$a;

    and-int/lit16 p1, p1, 0x7ff

    invoke-virtual {v0, p1, p2}, Ltlm$a;->e(II)V

    return-void
.end method

.method public c(I)[I
    .locals 1

    iget-object v0, p0, Ltlm;->a:Ljava/util/Vector;

    ushr-int/lit8 p1, p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlm$a;

    invoke-static {p1}, Ltlm$a;->c(Ltlm$a;)[I

    move-result-object p1

    return-object p1
.end method

.method public d(I)[I
    .locals 1

    iget-object v0, p0, Ltlm;->a:Ljava/util/Vector;

    ushr-int/lit8 p1, p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlm$a;

    invoke-static {p1}, Ltlm$a;->c(Ltlm$a;)[I

    move-result-object p1

    return-object p1
.end method

.method public final g(I)I
    .locals 5

    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    const/16 v1, 0x800

    if-gt v0, v1, :cond_5

    const/4 v0, -0x1

    move v3, v0

    :goto_1
    iget-object v4, p0, Ltlm;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v3, p0, Ltlm;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlm$a;

    invoke-virtual {v3, p1}, Ltlm$a;->a(I)I

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ne v3, v0, :cond_3

    iget-object v3, p0, Ltlm;->a:Ljava/util/Vector;

    new-instance v4, Ltlm$a;

    invoke-direct {v4}, Ltlm$a;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ltlm;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlm$a;

    invoke-virtual {v3, p1}, Ltlm$a;->a(I)I

    move-result v3

    :cond_3
    if-ne v0, v3, :cond_4

    return v0

    :cond_4
    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
