.class public Lisj$a;
.super Lfy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisj;->s(Lfy9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Llx9;

.field public final synthetic e:Lfy9;

.field public final synthetic f:Lty5;

.field public final synthetic g:Lisj;


# direct methods
.method public constructor <init>(Lisj;Llx9;Lfy9;Lty5;)V
    .locals 0

    iput-object p1, p0, Lisj$a;->g:Lisj;

    iput-object p2, p0, Lisj$a;->d:Llx9;

    iput-object p3, p0, Lisj$a;->e:Lfy9;

    iput-object p4, p0, Lisj$a;->f:Lty5;

    invoke-direct {p0}, Lfy9;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llx9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lisj$a;->d(Llx9;)Lty5;

    move-result-object p1

    return-object p1
.end method

.method public d(Llx9;)Lty5;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lisj$a;->d:Llx9;

    invoke-virtual/range {p1 .. p1}, Llx9;->f()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Llx9;->a()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Llx9;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty5;

    iget-object v4, v4, Lty5;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Llx9;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lty5;

    iget-object v5, v5, Lty5;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Llx9;->d()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Llx9;->c()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Llx9;->e()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, Llx9;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Llx9;

    iget-object v1, v0, Lisj$a;->e:Lfy9;

    iget-object v2, v0, Lisj$a;->d:Llx9;

    invoke-virtual {v1, v2}, Lfy9;->a(Llx9;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Llx9;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Llx9;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lty5;

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Llx9;->g()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lisj$a;->f:Lty5;

    iget-object v4, v1, Lty5;->b:Ljava/lang/String;

    iget v5, v1, Lty5;->c:F

    iget-object v6, v1, Lty5;->d:Lty5$a;

    iget v7, v1, Lty5;->e:I

    iget v8, v1, Lty5;->f:F

    iget v9, v1, Lty5;->g:F

    iget v10, v1, Lty5;->h:I

    iget v11, v1, Lty5;->i:I

    iget v12, v1, Lty5;->j:F

    iget-boolean v13, v1, Lty5;->k:Z

    iget-object v14, v1, Lty5;->l:Landroid/graphics/PointF;

    iget-object v15, v1, Lty5;->m:Landroid/graphics/PointF;

    invoke-virtual/range {v2 .. v15}, Lty5;->a(Ljava/lang/String;Ljava/lang/String;FLty5$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v1, v0, Lisj$a;->f:Lty5;

    return-object v1
.end method
