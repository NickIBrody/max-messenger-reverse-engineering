.class public final Lsbj$e;
.super Lsbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbj$e$a;
    }
.end annotation


# instance fields
.field public final A:Lsbj$b$b;


# direct methods
.method public constructor <init>(Lnbj;Ljava/lang/String;Lsbj$b$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsbj;-><init>(Lnbj;Ljava/lang/String;Lxd5;)V

    iput-object p3, p0, Lsbj$e;->A:Lsbj$b$b;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 0

    invoke-virtual {p0}, Lsbj;->h()V

    return-void
.end method

.method public T1(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsbj;->h()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public b(ID)V
    .locals 0

    invoke-virtual {p0}, Lsbj;->h()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public c0(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lsbj;->h()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsbj;->e(Z)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    invoke-virtual {p0}, Lsbj;->h()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Lsbj;->h()V

    const/4 v0, 0x0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsbj;->h()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getDouble(I)D
    .locals 1

    invoke-virtual {p0}, Lsbj;->h()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLong(I)J
    .locals 1

    invoke-virtual {p0}, Lsbj;->h()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public i(IJ)V
    .locals 0

    invoke-virtual {p0}, Lsbj;->h()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Lsbj;->h()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public j(I[B)V
    .locals 0

    invoke-virtual {p0}, Lsbj;->h()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public k(I)V
    .locals 1

    invoke-virtual {p0}, Lsbj;->h()V

    const/16 p1, 0x19

    const-string v0, "column index out of range"

    invoke-static {p1, v0}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public r2()Z
    .locals 2

    iget-object v0, p0, Lsbj$e;->A:Lsbj$b$b;

    sget-object v1, Lsbj$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsbj;->a()Lnbj;

    move-result-object v0

    invoke-interface {v0}, Lnbj;->v1()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsbj;->a()Lnbj;

    move-result-object v0

    invoke-interface {v0}, Lnbj;->n0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsbj;->a()Lnbj;

    move-result-object v0

    invoke-interface {v0}, Lnbj;->K()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsbj;->a()Lnbj;

    move-result-object v0

    invoke-interface {v0}, Lnbj;->w0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lsbj;->a()Lnbj;

    move-result-object v0

    invoke-interface {v0}, Lnbj;->k0()V

    invoke-virtual {p0}, Lsbj;->a()Lnbj;

    move-result-object v0

    invoke-interface {v0}, Lnbj;->w0()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lsbj;->h()V

    return-void
.end method
