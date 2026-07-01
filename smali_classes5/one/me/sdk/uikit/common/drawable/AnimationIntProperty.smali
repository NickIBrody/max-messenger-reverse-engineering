.class public final Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;
.super Landroid/util/IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Landroid/graphics/drawable/ShapeDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;",
        "Landroid/util/IntProperty;",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "",
        "name",
        "",
        "initialValue",
        "<init>",
        "(Ljava/lang/String;I)V",
        "object",
        "get",
        "(Landroid/graphics/drawable/ShapeDrawable;)Ljava/lang/Integer;",
        "value",
        "Lpkk;",
        "setValue",
        "(Landroid/graphics/drawable/ShapeDrawable;I)V",
        "I",
        "getValue",
        "()I",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;->value:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Landroid/graphics/drawable/ShapeDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iget p1, p0, Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;->get(Landroid/graphics/drawable/ShapeDrawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;->value:I

    return v0
.end method

.method public setValue(Landroid/graphics/drawable/ShapeDrawable;I)V
    .locals 0

    .line 2
    iput p2, p0, Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;->value:I

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/drawable/AnimationIntProperty;->setValue(Landroid/graphics/drawable/ShapeDrawable;I)V

    return-void
.end method
