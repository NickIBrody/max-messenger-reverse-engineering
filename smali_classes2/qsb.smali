.class public final synthetic Lqsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioc;


# instance fields
.field public final synthetic a:Lrsb;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Leq5;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroidx/camera/core/d;

.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lrsb;Ljava/util/Map;Leq5;Ljava/util/Map;Landroidx/camera/core/d;ILandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsb;->a:Lrsb;

    iput-object p2, p0, Lqsb;->b:Ljava/util/Map;

    iput-object p3, p0, Lqsb;->c:Leq5;

    iput-object p4, p0, Lqsb;->d:Ljava/util/Map;

    iput-object p5, p0, Lqsb;->e:Landroidx/camera/core/d;

    iput p6, p0, Lqsb;->f:I

    iput-object p7, p0, Lqsb;->g:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Lnnj;)V
    .locals 8

    iget-object v0, p0, Lqsb;->a:Lrsb;

    iget-object v1, p0, Lqsb;->b:Ljava/util/Map;

    iget-object v2, p0, Lqsb;->c:Leq5;

    iget-object v3, p0, Lqsb;->d:Ljava/util/Map;

    iget-object v4, p0, Lqsb;->e:Landroidx/camera/core/d;

    iget v5, p0, Lqsb;->f:I

    iget-object v6, p0, Lqsb;->g:Landroid/graphics/Matrix;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lrsb;->e(Lrsb;Ljava/util/Map;Leq5;Ljava/util/Map;Landroidx/camera/core/d;ILandroid/graphics/Matrix;Lnnj;)V

    return-void
.end method
