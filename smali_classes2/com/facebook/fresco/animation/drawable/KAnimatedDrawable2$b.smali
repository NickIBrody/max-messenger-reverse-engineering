.class public final Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;-><init>(Lgk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$b;->w:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$b;->w:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2$b;->w:Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
