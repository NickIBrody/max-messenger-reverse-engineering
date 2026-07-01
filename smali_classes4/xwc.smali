.class public final synthetic Lxwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/common/counter/OneMeCounter;


# direct methods
.method public synthetic constructor <init>(Lone/me/common/counter/OneMeCounter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwc;->w:Lone/me/common/counter/OneMeCounter;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lxwc;->w:Lone/me/common/counter/OneMeCounter;

    invoke-static {v0, p1}, Lone/me/common/counter/OneMeCounter;->b(Lone/me/common/counter/OneMeCounter;Landroid/animation/ValueAnimator;)V

    return-void
.end method
