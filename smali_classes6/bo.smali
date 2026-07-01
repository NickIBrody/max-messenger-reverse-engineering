.class public final synthetic Lbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

.field public final synthetic x:Landroid/graphics/Canvas;

.field public final synthetic y:Lv7g;

.field public final synthetic z:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;Landroid/graphics/Canvas;Lv7g;Landroid/graphics/Paint;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo;->w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    iput-object p2, p0, Lbo;->x:Landroid/graphics/Canvas;

    iput-object p3, p0, Lbo;->y:Lv7g;

    iput-object p4, p0, Lbo;->z:Landroid/graphics/Paint;

    iput p5, p0, Lbo;->A:F

    iput p6, p0, Lbo;->B:I

    iput p7, p0, Lbo;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbo;->w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    iget-object v1, p0, Lbo;->x:Landroid/graphics/Canvas;

    iget-object v2, p0, Lbo;->y:Lv7g;

    iget-object v3, p0, Lbo;->z:Landroid/graphics/Paint;

    iget v4, p0, Lbo;->A:F

    iget v5, p0, Lbo;->B:I

    iget v6, p0, Lbo;->C:I

    move-object v7, p1

    check-cast v7, Landroid/graphics/Canvas;

    invoke-static/range {v0 .. v7}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;->c(Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;Landroid/graphics/Canvas;Lv7g;Landroid/graphics/Paint;FIILandroid/graphics/Canvas;)Lpkk;

    move-result-object p1

    return-object p1
.end method
