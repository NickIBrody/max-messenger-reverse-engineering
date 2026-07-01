.class public final Lgai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgai$a;
    }
.end annotation


# static fields
.field public static final b:Lgai$a;


# instance fields
.field public final a:Lorg/webrtc/CropAndScaleParamsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgai$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgai$a;-><init>(Lxd5;)V

    sput-object v0, Lgai;->b:Lgai$a;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CropAndScaleParamsProvider;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lgai;-><init>(Lorg/webrtc/CropAndScaleParamsProvider;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CropAndScaleParamsProvider;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgai;->a:Lorg/webrtc/CropAndScaleParamsProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CropAndScaleParamsProvider;IILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x10

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lgai;-><init>(Lorg/webrtc/CropAndScaleParamsProvider;I)V

    return-void
.end method

.method public static b(Lorg/webrtc/Size;Ljava/util/List;)I
    .locals 5

    invoke-static {p0}, Lixk;->a(Lorg/webrtc/Size;)I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgwd$a;

    invoke-virtual {v3}, Lgwd$a;->b()I

    move-result v3

    if-gt v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lgwd$a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgwd$a;

    invoke-virtual {v4}, Lgwd$a;->b()I

    move-result v4

    if-lt v4, p0, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lgwd$a;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgwd$a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lgwd$a;->a()I

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgwd$a;->a()I

    move-result p0

    return p0

    :cond_6
    return v0

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v1}, Lgwd$a;->a()I

    move-result p0

    return p0

    :cond_8
    invoke-virtual {v1}, Lgwd$a;->b()I

    move-result p1

    invoke-virtual {v2}, Lgwd$a;->b()I

    move-result v0

    if-ne p1, v0, :cond_9

    invoke-virtual {v1}, Lgwd$a;->a()I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {v1}, Lgwd$a;->a()I

    move-result p1

    invoke-virtual {v1}, Lgwd$a;->b()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {v2}, Lgwd$a;->a()I

    move-result v0

    invoke-virtual {v1}, Lgwd$a;->a()I

    move-result v3

    sub-int/2addr v0, v3

    mul-int/2addr v0, p0

    invoke-virtual {v2}, Lgwd$a;->b()I

    move-result p0

    invoke-virtual {v1}, Lgwd$a;->b()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lcai;ILjava/lang/Integer;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lorg/webrtc/Size;->width:I

    iget v4, v1, Lorg/webrtc/Size;->height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x140

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v4, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/16 v4, 0x3c0

    if-ge v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget-object v4, v0, Lgai;->a:Lorg/webrtc/CropAndScaleParamsProvider;

    iget v8, v1, Lorg/webrtc/Size;->width:I

    iget v9, v1, Lorg/webrtc/Size;->height:I

    invoke-interface {v4, v8, v9, v8, v9}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v4

    invoke-static {v4}, Lixk;->b(Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;)Lorg/webrtc/Size;

    move-result-object v9

    new-instance v8, Lw1n;

    invoke-static {v9, v2}, Lgai;->b(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v10

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v8 .. v14}, Lw1n;-><init>(Lorg/webrtc/Size;IDZZ)V

    iget-object v4, v0, Lgai;->a:Lorg/webrtc/CropAndScaleParamsProvider;

    iget v9, v1, Lorg/webrtc/Size;->width:I

    iget v10, v1, Lorg/webrtc/Size;->height:I

    div-int/lit8 v11, v9, 0x2

    div-int/lit8 v12, v10, 0x2

    invoke-interface {v4, v9, v10, v11, v12}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v4

    invoke-static {v4}, Lixk;->b(Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;)Lorg/webrtc/Size;

    move-result-object v10

    new-instance v9, Lw1n;

    invoke-static {v10, v2}, Lgai;->b(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v11

    const/4 v15, 0x1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-direct/range {v9 .. v15}, Lw1n;-><init>(Lorg/webrtc/Size;IDZZ)V

    iget-object v4, v0, Lgai;->a:Lorg/webrtc/CropAndScaleParamsProvider;

    iget v10, v1, Lorg/webrtc/Size;->width:I

    iget v1, v1, Lorg/webrtc/Size;->height:I

    div-int/lit8 v11, v10, 0x4

    div-int/lit8 v12, v1, 0x4

    invoke-interface {v4, v10, v1, v11, v12}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v1

    invoke-static {v1}, Lixk;->b(Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;)Lorg/webrtc/Size;

    move-result-object v11

    new-instance v10, Lw1n;

    invoke-static {v11, v2}, Lgai;->b(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v12

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    invoke-direct/range {v10 .. v16}, Lw1n;-><init>(Lorg/webrtc/Size;IDZZ)V

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    :goto_1
    filled-new-array {v8, v9}, [Lw1n;

    move-result-object v2

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v4

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v4

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw1n;

    iget-object v12, v12, Lw1n;->a:Lorg/webrtc/Size;

    invoke-static {v12}, Lixk;->a(Lorg/webrtc/Size;)I

    move-result v12

    if-le v12, v1, :cond_4

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_4

    invoke-static {}, Ldv3;->A()V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_6

    invoke-static {v8}, Lw1n;->a(Lw1n;)Lw1n;

    move-result-object v1

    invoke-static {v8}, Lw1n;->a(Lw1n;)Lw1n;

    move-result-object v2

    filled-new-array {v8, v1, v2}, [Lw1n;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_8

    if-eq v11, v7, :cond_7

    invoke-static {v9}, Lw1n;->a(Lw1n;)Lw1n;

    move-result-object v1

    invoke-static {v8}, Lw1n;->a(Lw1n;)Lw1n;

    move-result-object v2

    filled-new-array {v10, v1, v2}, [Lw1n;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lw1n;->a(Lw1n;)Lw1n;

    move-result-object v1

    filled-new-array {v10, v9, v1}, [Lw1n;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    filled-new-array {v10, v9, v8}, [Lw1n;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_9
    if-nez v11, :cond_a

    invoke-static {v8}, Lw1n;->a(Lw1n;)Lw1n;

    move-result-object v1

    filled-new-array {v9, v8, v1}, [Lw1n;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {v8}, Lw1n;->a(Lw1n;)Lw1n;

    move-result-object v1

    invoke-static {v8}, Lw1n;->a(Lw1n;)Lw1n;

    move-result-object v2

    filled-new-array {v9, v1, v2}, [Lw1n;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, Ldv3;->B()V

    :cond_b
    check-cast v5, Lw1n;

    new-instance v9, Leai;

    if-eqz v3, :cond_10

    if-eq v3, v7, :cond_e

    if-eqz p4, :cond_d

    invoke-virtual/range {p4 .. p4}, Lcai;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v6}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leai;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Leai;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v10, v3

    goto :goto_8

    :cond_d
    :goto_7
    const-string v3, "h"

    goto :goto_6

    :cond_e
    if-eqz p4, :cond_f

    invoke-virtual/range {p4 .. p4}, Lcai;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v7}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leai;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Leai;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_f
    const-string v3, "m"

    goto :goto_6

    :cond_10
    if-eqz p4, :cond_11

    invoke-virtual/range {p4 .. p4}, Lcai;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v4}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leai;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Leai;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_11
    const-string v3, "l"

    goto :goto_6

    :goto_8
    sget-object v11, Ldai;->SEND:Ldai;

    iget-boolean v12, v5, Lw1n;->e:Z

    iget-wide v13, v5, Lw1n;->c:D

    iget v15, v5, Lw1n;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v3, v5, Lw1n;->a:Lorg/webrtc/Size;

    iget v5, v3, Lorg/webrtc/Size;->width:I

    iget v3, v3, Lorg/webrtc/Size;->height:I

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v16, 0x0

    move/from16 v17, p5

    move/from16 v20, v3

    move/from16 v19, v5

    invoke-direct/range {v9 .. v22}, Leai;-><init>(Ljava/lang/String;Ldai;ZDIIILjava/lang/Integer;IIILxd5;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto/16 :goto_5

    :cond_12
    return-object v2
.end method
