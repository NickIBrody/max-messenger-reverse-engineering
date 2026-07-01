.class public Lcom/facebook/drawee/drawable/ArrayDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le26;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/drawable/ArrayDrawable;->createDrawableParentForIndex(I)Le26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/facebook/drawee/drawable/ArrayDrawable;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->x:Lcom/facebook/drawee/drawable/ArrayDrawable;

    iput p2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->x:Lcom/facebook/drawee/drawable/ArrayDrawable;

    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->w:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->x:Lcom/facebook/drawee/drawable/ArrayDrawable;

    iget v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;->w:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
