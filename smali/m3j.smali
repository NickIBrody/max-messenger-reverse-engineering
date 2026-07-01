.class public final Lm3j;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Lv69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3j$a;
    }
.end annotation


# instance fields
.field public final a:Lu34;

.field public final b:Ln59;

.field public final c:Ly2m;

.field public final d:[Lv69;

.field public final e:Lyfh;

.field public final f:La69;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llx8;Ln59;Ly2m;[Lv69;)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Ly34;->a(Llx8;Ln59;)Lu34;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lm3j;-><init>(Lu34;Ln59;Ly2m;[Lv69;)V

    return-void
.end method

.method public constructor <init>(Lu34;Ln59;Ly2m;[Lv69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0;-><init>()V

    .line 2
    iput-object p1, p0, Lm3j;->a:Lu34;

    .line 3
    iput-object p2, p0, Lm3j;->b:Ln59;

    .line 4
    iput-object p3, p0, Lm3j;->c:Ly2m;

    .line 5
    iput-object p4, p0, Lm3j;->d:[Lv69;

    .line 6
    invoke-virtual {p0}, Lm3j;->d()Ln59;

    move-result-object p1

    invoke-virtual {p1}, Ln59;->a()Lyfh;

    move-result-object p1

    iput-object p1, p0, Lm3j;->e:Lyfh;

    .line 7
    invoke-virtual {p0}, Lm3j;->d()Ln59;

    move-result-object p1

    invoke-virtual {p1}, Ln59;->f()La69;

    move-result-object p1

    iput-object p1, p0, Lm3j;->f:La69;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lqeh;ILhfh;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Lm3j;->f:La69;

    invoke-virtual {v0}, La69;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lo0;->A(Lqeh;ILhfh;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm3j;->a:Lu34;

    invoke-virtual {v0, p1}, Lu34;->n(Ljava/lang/String;)V

    return-void
.end method

.method public F(Lqeh;I)Z
    .locals 6

    iget-object v0, p0, Lm3j;->c:Ly2m;

    sget-object v1, Lm3j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lm3j;->a:Lu34;

    invoke-virtual {v0}, Lu34;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm3j;->a:Lu34;

    invoke-virtual {v0, v1}, Lu34;->f(C)V

    :cond_0
    iget-object v0, p0, Lm3j;->a:Lu34;

    invoke-virtual {v0}, Lu34;->c()V

    invoke-virtual {p0}, Lm3j;->d()Ln59;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ll79;->h(Lqeh;Ln59;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3j;->D(Ljava/lang/String;)V

    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1, v3}, Lu34;->f(C)V

    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1}, Lu34;->p()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lm3j;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1, v1}, Lu34;->f(C)V

    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1}, Lu34;->p()V

    iput-boolean v4, p0, Lm3j;->g:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1}, Lu34;->a()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1, v1}, Lu34;->f(C)V

    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1}, Lu34;->c()V

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1, v3}, Lu34;->f(C)V

    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1}, Lu34;->p()V

    :goto_0
    iput-boolean v4, p0, Lm3j;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lm3j;->g:Z

    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1}, Lu34;->c()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1}, Lu34;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1, v1}, Lu34;->f(C)V

    :cond_7
    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1}, Lu34;->c()V

    :cond_8
    :goto_1
    return v2
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm3j;->a:Lu34;

    invoke-virtual {v0}, Lu34;->c()V

    invoke-virtual {p0, p1}, Lm3j;->D(Ljava/lang/String;)V

    iget-object p1, p0, Lm3j;->a:Lu34;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lu34;->f(C)V

    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1}, Lu34;->p()V

    invoke-virtual {p0, p2}, Lm3j;->D(Ljava/lang/String;)V

    return-void
.end method

.method public a()Lyfh;
    .locals 1

    iget-object v0, p0, Lm3j;->e:Lyfh;

    return-object v0
.end method

.method public b(Lqeh;)V
    .locals 1

    iget-object p1, p0, Lm3j;->c:Ly2m;

    iget-char p1, p1, Ly2m;->end:C

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1}, Lu34;->q()V

    iget-object p1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p1}, Lu34;->d()V

    iget-object p1, p0, Lm3j;->a:Lu34;

    iget-object v0, p0, Lm3j;->c:Ly2m;

    iget-char v0, v0, Ly2m;->end:C

    invoke-virtual {p1, v0}, Lu34;->f(C)V

    :cond_0
    return-void
.end method

.method public c(Lqeh;)Lb44;
    .locals 4

    invoke-virtual {p0}, Lm3j;->d()Ln59;

    move-result-object v0

    invoke-static {v0, p1}, Lz2m;->b(Ln59;Lqeh;)Ly2m;

    move-result-object v0

    iget-char v1, v0, Ly2m;->begin:C

    if-eqz v1, :cond_0

    iget-object v2, p0, Lm3j;->a:Lu34;

    invoke-virtual {v2, v1}, Lu34;->f(C)V

    iget-object v1, p0, Lm3j;->a:Lu34;

    invoke-virtual {v1}, Lu34;->b()V

    :cond_0
    iget-object v1, p0, Lm3j;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lm3j;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {p1}, Lqeh;->i()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v1, v2}, Lm3j;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm3j;->h:Ljava/lang/String;

    iput-object p1, p0, Lm3j;->i:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lm3j;->c:Ly2m;

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lm3j;->d:[Lv69;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lm3j;

    iget-object v1, p0, Lm3j;->a:Lu34;

    invoke-virtual {p0}, Lm3j;->d()Ln59;

    move-result-object v2

    iget-object v3, p0, Lm3j;->d:[Lv69;

    invoke-direct {p1, v1, v2, v0, v3}, Lm3j;-><init>(Lu34;Ln59;Ly2m;[Lv69;)V

    return-object p1
.end method

.method public d()Ln59;
    .locals 1

    iget-object v0, p0, Lm3j;->b:Ln59;

    return-object v0
.end method

.method public e(Lqeh;I)Z
    .locals 0

    iget-object p1, p0, Lm3j;->f:La69;

    invoke-virtual {p1}, La69;->i()Z

    move-result p1

    return p1
.end method

.method public encodeByte(B)V
    .locals 1

    iget-boolean v0, p0, Lm3j;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3j;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm3j;->a:Lu34;

    invoke-virtual {v0, p1}, Lu34;->e(B)V

    return-void
.end method

.method public f(D)V
    .locals 1

    iget-boolean v0, p0, Lm3j;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm3j;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm3j;->a:Lu34;

    invoke-virtual {v0, p1, p2}, Lu34;->g(D)V

    :goto_0
    iget-object v0, p0, Lm3j;->f:La69;

    invoke-virtual {v0}, La69;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lm3j;->a:Lu34;

    iget-object p2, p2, Lu34;->a:Llx8;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ly69;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public i(Lqeh;)Lhh6;
    .locals 4

    invoke-static {p1}, Ln3j;->b(Lqeh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lm3j;->a:Lu34;

    instance-of v0, p1, Lw34;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu34;->a:Llx8;

    iget-boolean v0, p0, Lm3j;->g:Z

    new-instance v2, Lw34;

    invoke-direct {v2, p1, v0}, Lw34;-><init>(Llx8;Z)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lm3j;->d()Ln59;

    move-result-object v0

    iget-object v2, p0, Lm3j;->c:Ly2m;

    new-instance v3, Lm3j;

    invoke-direct {v3, p1, v0, v2, v1}, Lm3j;-><init>(Lu34;Ln59;Ly2m;[Lv69;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Ln3j;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lm3j;->a:Lu34;

    instance-of v0, p1, Lv34;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lu34;->a:Llx8;

    iget-boolean v0, p0, Lm3j;->g:Z

    new-instance v2, Lv34;

    invoke-direct {v2, p1, v0}, Lv34;-><init>(Llx8;Z)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0}, Lm3j;->d()Ln59;

    move-result-object v0

    iget-object v2, p0, Lm3j;->c:Ly2m;

    new-instance v3, Lm3j;

    invoke-direct {v3, p1, v0, v2, v1}, Lm3j;-><init>(Lu34;Ln59;Ly2m;[Lv69;)V

    return-object v3

    :cond_3
    iget-object v0, p0, Lm3j;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lqeh;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3j;->i:Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lo0;->i(Lqeh;)Lhh6;

    move-result-object p1

    return-object p1
.end method

.method public l(Lqeh;I)V
    .locals 0

    invoke-interface {p1, p2}, Lqeh;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3j;->D(Ljava/lang/String;)V

    return-void
.end method

.method public o(J)V
    .locals 1

    iget-boolean v0, p0, Lm3j;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3j;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm3j;->a:Lu34;

    invoke-virtual {v0, p1, p2}, Lu34;->j(J)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lm3j;->a:Lu34;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lu34;->k(Ljava/lang/String;)V

    return-void
.end method

.method public s(S)V
    .locals 1

    iget-boolean v0, p0, Lm3j;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3j;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm3j;->a:Lu34;

    invoke-virtual {v0, p1}, Lu34;->l(S)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-boolean v0, p0, Lm3j;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3j;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm3j;->a:Lu34;

    invoke-virtual {v0, p1}, Lu34;->m(Z)V

    return-void
.end method

.method public u(F)V
    .locals 1

    iget-boolean v0, p0, Lm3j;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm3j;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm3j;->a:Lu34;

    invoke-virtual {v0, p1}, Lu34;->h(F)V

    :goto_0
    iget-object v0, p0, Lm3j;->f:La69;

    invoke-virtual {v0}, La69;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lm3j;->a:Lu34;

    iget-object v0, v0, Lu34;->a:Llx8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ly69;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public v(Lhfh;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lv69;->d()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->f()La69;

    move-result-object v0

    invoke-virtual {v0}, La69;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p2}, Lhfh;->b(Lhh6;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lj2;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lv69;->d()Ln59;

    move-result-object v1

    invoke-virtual {v1}, Ln59;->f()La69;

    move-result-object v1

    invoke-virtual {v1}, La69;->f()Lxq3;

    move-result-object v1

    sget-object v2, Lxq3;->NONE:Lxq3;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lv69;->d()Ln59;

    move-result-object v1

    invoke-virtual {v1}, Ln59;->f()La69;

    move-result-object v1

    invoke-virtual {v1}, La69;->f()Lxq3;

    move-result-object v1

    sget-object v2, Lnpe$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lhfh;->a()Lqeh;

    move-result-object v1

    invoke-interface {v1}, Lqeh;->d()Lcfh;

    move-result-object v1

    sget-object v2, Lh6j$a;->a:Lh6j$a;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lh6j$d;->a:Lh6j$d;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    invoke-interface {p1}, Lhfh;->a()Lqeh;

    move-result-object v1

    invoke-interface {p0}, Lv69;->d()Ln59;

    move-result-object v2

    invoke-static {v1, v2}, Lnpe;->c(Lqeh;Ln59;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lj2;

    if-eqz p2, :cond_6

    invoke-static {v0, p0, p2}, Lrpe;->b(Lj2;Lhh6;Ljava/lang/Object;)Lhfh;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {p1, v0, v1}, Lnpe;->a(Lhfh;Lhfh;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lhfh;->a()Lqeh;

    move-result-object p1

    invoke-interface {p1}, Lqeh;->d()Lcfh;

    move-result-object p1

    invoke-static {p1}, Lnpe;->b(Lcfh;)V

    move-object p1, v0

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Value for serializer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Laa9;->a()Lqeh;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {p1}, Lhfh;->a()Lqeh;

    move-result-object v0

    invoke-interface {v0}, Lqeh;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lm3j;->h:Ljava/lang/String;

    iput-object v0, p0, Lm3j;->i:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p0, p2}, Lhfh;->b(Lhh6;Ljava/lang/Object;)V

    return-void
.end method

.method public w(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3j;->D(Ljava/lang/String;)V

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-boolean v0, p0, Lm3j;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3j;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm3j;->a:Lu34;

    invoke-virtual {v0, p1}, Lu34;->i(I)V

    return-void
.end method
