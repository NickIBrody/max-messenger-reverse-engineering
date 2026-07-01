.class public Lone/me/photoeditor/state/LayerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/photoeditor/state/LayerState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/photoeditor/state/LayerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final color:I

.field public final drawingPrimitives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/me/photoeditor/state/DrawingPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final type:Lone/me/photoeditor/state/LayerState$b;

.field public final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/photoeditor/state/LayerState$1;

    invoke-direct {v0}, Lone/me/photoeditor/state/LayerState$1;-><init>()V

    sput-object v0, Lone/me/photoeditor/state/LayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILone/me/photoeditor/state/LayerState$b;IFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lone/me/photoeditor/state/LayerState$b;",
            "IF",
            "Ljava/util/List<",
            "Lone/me/photoeditor/state/DrawingPrimitive;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lone/me/photoeditor/state/LayerState;->id:I

    .line 3
    iput-object p2, p0, Lone/me/photoeditor/state/LayerState;->type:Lone/me/photoeditor/state/LayerState$b;

    .line 4
    iput p3, p0, Lone/me/photoeditor/state/LayerState;->color:I

    .line 5
    iput p4, p0, Lone/me/photoeditor/state/LayerState;->width:F

    .line 6
    iput-object p5, p0, Lone/me/photoeditor/state/LayerState;->drawingPrimitives:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/photoeditor/state/LayerState$b;->valueOf(Ljava/lang/String;)Lone/me/photoeditor/state/LayerState$b;

    move-result-object v0

    iput-object v0, p0, Lone/me/photoeditor/state/LayerState;->type:Lone/me/photoeditor/state/LayerState$b;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lone/me/photoeditor/state/LayerState;->id:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lone/me/photoeditor/state/LayerState;->color:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lone/me/photoeditor/state/LayerState;->width:F

    .line 12
    sget-object v0, Lone/me/photoeditor/state/DrawingPrimitive;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lone/me/photoeditor/state/LayerState;->drawingPrimitives:Ljava/util/List;

    return-void
.end method

.method public static from(Lec6;I)Lone/me/photoeditor/state/LayerState;
    .locals 6

    instance-of v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/photoeditor/layer/DrawingEditorLayer;

    sget-object v2, Lone/me/photoeditor/state/LayerState$b;->DRAWING:Lone/me/photoeditor/state/LayerState$b;

    invoke-virtual {p0}, Lone/me/photoeditor/layer/DrawingEditorLayer;->i()I

    move-result v3

    invoke-virtual {p0}, Lone/me/photoeditor/layer/DrawingEditorLayer;->l()F

    move-result v4

    invoke-virtual {p0}, Lone/me/photoeditor/layer/DrawingEditorLayer;->k()Ljava/util/List;

    move-result-object v5

    new-instance v0, Lone/me/photoeditor/state/LayerState;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/photoeditor/state/LayerState;-><init>(ILone/me/photoeditor/state/LayerState$b;IFLjava/util/List;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Lone/me/photoeditor/state/LayerState;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/photoeditor/state/LayerState;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lec6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lone/me/photoeditor/state/LayerState;->parse(Lone/me/photoeditor/state/LayerState;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lone/me/photoeditor/state/LayerState;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/photoeditor/state/LayerState;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lec6;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lone/me/photoeditor/state/LayerState$a;->a:[I

    iget-object v1, p0, Lone/me/photoeditor/state/LayerState;->type:Lone/me/photoeditor/state/LayerState$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lone/me/photoeditor/state/LayerState;->drawingPrimitives:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lone/me/photoeditor/state/LayerState;->drawingPrimitives:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/photoeditor/state/DrawingPrimitive;

    .line 5
    new-instance v3, Lone/me/photoeditor/state/DrawingPrimitive;

    iget-object v4, v2, Lone/me/photoeditor/state/DrawingPrimitive;->primitiveType:Lone/me/photoeditor/state/DrawingPrimitive$a;

    iget-object v2, v2, Lone/me/photoeditor/state/DrawingPrimitive;->points:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-direct {v3, v4, v2}, Lone/me/photoeditor/state/DrawingPrimitive;-><init>(Lone/me/photoeditor/state/DrawingPrimitive$a;[F)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, p1, p2}, Lone/me/photoeditor/state/LayerState;->transformPoints(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 7
    iget v1, p0, Lone/me/photoeditor/state/LayerState;->width:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr v1, p2

    .line 8
    new-instance p1, Lone/me/photoeditor/layer/DrawingEditorLayer;

    iget p2, p0, Lone/me/photoeditor/state/LayerState;->color:I

    invoke-direct {p1, p2, v1, v0, p3}, Lone/me/photoeditor/layer/DrawingEditorLayer;-><init>(IFLjava/util/List;Z)V

    .line 9
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    iget p0, p0, Lone/me/photoeditor/state/LayerState;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static transformPoints(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/me/photoeditor/state/DrawingPrimitive;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/photoeditor/state/DrawingPrimitive;

    iget-object v2, v2, Lone/me/photoeditor/state/DrawingPrimitive;->points:[F

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_1

    aget v4, v2, v3

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v2, v3

    mul-float/2addr v4, v0

    aput v4, v2, v3

    iget v5, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v2, v3

    goto :goto_1

    :cond_1
    aget v4, v2, v3

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v2, v3

    mul-float/2addr v4, v1

    aput v4, v2, v3

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lone/me/photoeditor/state/LayerState;

    iget v2, p0, Lone/me/photoeditor/state/LayerState;->id:I

    iget v3, p1, Lone/me/photoeditor/state/LayerState;->id:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lone/me/photoeditor/state/LayerState;->color:I

    iget v3, p1, Lone/me/photoeditor/state/LayerState;->color:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lone/me/photoeditor/state/LayerState;->width:F

    iget v3, p0, Lone/me/photoeditor/state/LayerState;->width:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lone/me/photoeditor/state/LayerState;->type:Lone/me/photoeditor/state/LayerState$b;

    iget-object v3, p1, Lone/me/photoeditor/state/LayerState;->type:Lone/me/photoeditor/state/LayerState$b;

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lone/me/photoeditor/state/LayerState;->drawingPrimitives:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lone/me/photoeditor/state/LayerState;->drawingPrimitives:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p1, Lone/me/photoeditor/state/LayerState;->drawingPrimitives:Ljava/util/List;

    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lone/me/photoeditor/state/LayerState;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/photoeditor/state/LayerState;->type:Lone/me/photoeditor/state/LayerState$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/photoeditor/state/LayerState;->color:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/photoeditor/state/LayerState;->width:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/photoeditor/state/LayerState;->drawingPrimitives:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lone/me/photoeditor/state/LayerState;->type:Lone/me/photoeditor/state/LayerState$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lone/me/photoeditor/state/LayerState;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lone/me/photoeditor/state/LayerState;->color:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lone/me/photoeditor/state/LayerState;->width:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lone/me/photoeditor/state/LayerState;->drawingPrimitives:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
