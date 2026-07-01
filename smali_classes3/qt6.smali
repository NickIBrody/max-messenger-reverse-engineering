.class public final synthetic Lqt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:LExpandableTextView;


# direct methods
.method public synthetic constructor <init>(LExpandableTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt6;->w:LExpandableTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lqt6;->w:LExpandableTextView;

    invoke-static {v0, p1}, LExpandableTextView;->b(LExpandableTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
