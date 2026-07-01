.class public final Lltj;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lltj$a;,
        Lltj$b;
    }
.end annotation


# static fields
.field public static final z:Lltj$a;


# instance fields
.field public final w:Lp1c;

.field public final x:Lani;

.field public final y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lltj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lltj$a;-><init>(Lxd5;)V

    sput-object v0, Lltj;->z:Lltj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    new-instance v0, Lktj;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lktj;-><init>(Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILxd5;)V

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lltj;->w:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lltj;->x:Lani;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lltj;->y:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0xcdb1
        -0x7c00
        -0xff6509
        -0xaf3dc5
    .end array-data
.end method


# virtual methods
.method public final A0(Ljava/lang/CharSequence;)V
    .locals 13

    iget-object v0, p0, Lltj;->w:Lp1c;

    :goto_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lktj;

    const/16 v11, 0xef

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v12}, Lktj;->b(Lktj;Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILjava/lang/Object;)Lktj;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v7

    goto :goto_0
.end method

.method public final B0()V
    .locals 13

    iget-object v0, p0, Lltj;->w:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lktj;

    invoke-virtual {v2}, Lktj;->j()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    const/16 v11, 0xbf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lktj;->b(Lktj;Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILjava/lang/Object;)Lktj;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final C0()V
    .locals 13

    iget-object v0, p0, Lltj;->w:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lktj;

    invoke-virtual {v2}, Lktj;->h()Lm1j;

    move-result-object v3

    sget-object v4, Lltj$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    sget-object v3, Lm1j;->THIN:Lm1j;

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v3, Lm1j;->BOLD:Lm1j;

    goto :goto_0

    :cond_3
    sget-object v3, Lm1j;->SEMIBOLD:Lm1j;

    goto :goto_0

    :goto_1
    const/16 v11, 0x9f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lktj;->b(Lktj;Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILjava/lang/Object;)Lktj;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final t0()[I
    .locals 1

    iget-object v0, p0, Lltj;->y:[I

    return-object v0
.end method

.method public final u0()Lani;
    .locals 1

    iget-object v0, p0, Lltj;->x:Lani;

    return-object v0
.end method

.method public final v0()V
    .locals 13

    iget-object v0, p0, Lltj;->w:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lktj;

    const/16 v11, 0xbf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lktj;->b(Lktj;Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILjava/lang/Object;)Lktj;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final w0(Lktj;)V
    .locals 3

    iget-object v0, p0, Lltj;->w:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lktj;

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final x0()V
    .locals 13

    iget-object v0, p0, Lltj;->w:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lktj;

    invoke-virtual {v2}, Lktj;->f()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lktj;->i()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v4, -0x1000000

    :goto_0
    invoke-virtual {v2}, Lktj;->i()I

    move-result v5

    sget v10, Lxad;->h:I

    const/16 v11, 0x39

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lktj;->b(Lktj;Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILjava/lang/Object;)Lktj;

    move-result-object v2

    goto :goto_1

    :cond_2
    shr-int/lit8 v4, v3, 0x18

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lwv3;->a(IF)I

    move-result v5

    sget v10, Lxad;->j:I

    const/16 v11, 0x3b

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lktj;->b(Lktj;Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILjava/lang/Object;)Lktj;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lhw3;->c(I)I

    move-result v4

    sget v10, Lxad;->i:I

    const/16 v11, 0x31

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v4

    invoke-static/range {v2 .. v12}, Lktj;->b(Lktj;Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILjava/lang/Object;)Lktj;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final y0(I)V
    .locals 13

    iget-object v0, p0, Lltj;->w:Lp1c;

    :goto_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lktj;

    invoke-virtual {v2}, Lktj;->i()I

    move-result v3

    if-eq p1, v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Lktj;->f()I

    move-result v3

    if-nez v3, :cond_1

    const/16 v11, 0xb5

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v6, p1

    move v4, p1

    invoke-static/range {v2 .. v12}, Lktj;->b(Lktj;Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILjava/lang/Object;)Lktj;

    move-result-object p1

    goto :goto_3

    :cond_1
    move v4, p1

    const/4 p1, -0x1

    if-ne v4, p1, :cond_2

    const/high16 p1, -0x1000000

    :cond_2
    invoke-virtual {v2}, Lktj;->f()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-static {v4, v3}, Lwv3;->b(II)I

    move-result v5

    const/16 v11, 0xb1

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v6, v4

    move v4, p1

    invoke-static/range {v2 .. v12}, Lktj;->b(Lktj;Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILjava/lang/Object;)Lktj;

    move-result-object p1

    move v4, v6

    :goto_3
    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    move p1, v4

    goto :goto_0
.end method

.method public final z0()V
    .locals 13

    iget-object v0, p0, Lltj;->w:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lktj;

    invoke-virtual {v2}, Lktj;->c()Lbrj;

    move-result-object v3

    sget-object v4, Lltj$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    sget-object v3, Lbrj;->CENTER:Lbrj;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v3, Lbrj;->LEFT:Lbrj;

    goto :goto_0

    :cond_3
    sget-object v3, Lbrj;->RIGHT:Lbrj;

    :goto_0
    const/16 v11, 0xbe

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lktj;->b(Lktj;Lbrj;IIILjava/lang/CharSequence;Lm1j;ZIILjava/lang/Object;)Lktj;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
