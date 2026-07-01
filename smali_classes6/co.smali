.class public final synthetic Lco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

.field public final synthetic x:Landroid/graphics/Canvas;

.field public final synthetic y:Lv7g;

.field public final synthetic z:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;Landroid/graphics/Canvas;Lv7g;Landroid/graphics/Paint;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco;->w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    iput-object p2, p0, Lco;->x:Landroid/graphics/Canvas;

    iput-object p3, p0, Lco;->y:Lv7g;

    iput-object p4, p0, Lco;->z:Landroid/graphics/Paint;

    iput p5, p0, Lco;->A:F

    iput p6, p0, Lco;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lco;->w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    iget-object v1, p0, Lco;->x:Landroid/graphics/Canvas;

    iget-object v2, p0, Lco;->y:Lv7g;

    iget-object v3, p0, Lco;->z:Landroid/graphics/Paint;

    iget v4, p0, Lco;->A:F

    iget v5, p0, Lco;->B:I

    move-object v6, p1

    check-cast v6, Landroid/graphics/Canvas;

    move-object v7, p2

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v7}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;->a(Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;Landroid/graphics/Canvas;Lv7g;Landroid/graphics/Paint;FILandroid/graphics/Canvas;Landroid/graphics/Bitmap;)Lpkk;

    move-result-object p1

    return-object p1
.end method
