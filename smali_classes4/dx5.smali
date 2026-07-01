.class public final synthetic Ldx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx5;->w:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ldx5;->w:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0, p1}, Lone/me/sdk/contextmenu/helper/a$b;->d(Landroid/graphics/drawable/ColorDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
