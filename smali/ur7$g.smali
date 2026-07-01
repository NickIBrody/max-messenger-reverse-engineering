.class public final Lur7$g;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur7;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs5;

    invoke-static {}, Lo54;->F()Lmp6;

    move-result-object v2

    invoke-virtual {v2}, Lmp6;->h()I

    move-result v2

    invoke-static {}, Lo54;->z()Lmp6;

    move-result-object v3

    invoke-virtual {v3}, Lmp6;->h()I

    move-result v3

    invoke-static {}, Lo54;->B()Lmp6;

    move-result-object v4

    invoke-virtual {v4}, Lmp6;->h()I

    move-result v4

    invoke-static {}, Lo54;->v()Lmp6;

    move-result-object v5

    invoke-virtual {v5}, Lmp6;->h()I

    move-result v5

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lr04;->k(I[I)I

    move-result v2

    sget-object v3, Lur7$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    move v14, v2

    goto :goto_1

    :cond_2
    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v6}, Ljwf;->d(II)I

    move-result v2

    goto :goto_0

    :goto_1
    mul-int/lit16 v2, v14, 0x4000

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v8, 0x4000

    invoke-virtual {v4, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v8, Lpkk;->a:Lpkk;

    new-instance v15, Leqe;

    const/high16 v8, 0x200000

    invoke-direct {v15, v2, v8, v4}, Leqe;-><init>(IILandroid/util/SparseIntArray;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-ne v2, v5, :cond_3

    const/high16 v2, 0x20000

    :goto_2
    move v12, v2

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const/high16 v2, 0x10000

    goto :goto_2

    :cond_5
    const v2, 0x8000

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_7

    const/high16 v8, 0x400000

    :cond_6
    :goto_4
    move v9, v8

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const/high16 v8, 0x300000

    goto :goto_4

    :goto_5
    mul-int v10, v14, v9

    new-instance v11, Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-direct {v11, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    move v1, v12

    :goto_6
    if-gt v1, v9, :cond_9

    invoke-virtual {v11, v1, v14}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_9
    sget-object v1, Lpkk;->a:Lpkk;

    new-instance v8, Leqe;

    move v13, v9

    invoke-direct/range {v8 .. v14}, Leqe;-><init>(IILandroid/util/SparseIntArray;III)V

    new-instance v1, Ldqe;

    invoke-static {}, Lbqe;->n()Lbqe$a;

    move-result-object v2

    const-string v3, "legacy"

    invoke-virtual {v2, v3}, Lbqe$a;->n(Ljava/lang/String;)Lbqe$a;

    move-result-object v2

    const/16 v3, 0x3e2

    invoke-virtual {v0, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1b;

    invoke-virtual {v2, v0}, Lbqe$a;->p(Lm1b;)Lbqe$a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lbqe$a;->q(Leqe;)Lbqe$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbqe$a;->o(Leqe;)Lbqe$a;

    move-result-object v0

    invoke-virtual {v0}, Lbqe$a;->m()Lbqe;

    move-result-object v0

    invoke-direct {v1, v0}, Ldqe;-><init>(Lbqe;)V

    return-object v1
.end method
