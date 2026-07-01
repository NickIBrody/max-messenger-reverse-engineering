.class public final synthetic Ldia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Leia;


# direct methods
.method public synthetic constructor <init>(Leia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldia;->w:Leia;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ldia;->w:Leia;

    invoke-static {v0, p1}, Leia;->e(Leia;Landroid/animation/ValueAnimator;)V

    return-void
.end method
