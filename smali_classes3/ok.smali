.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok;->w:Ljava/lang/String;

    iput-object p2, p0, Lok;->x:Landroid/view/View;

    iput-object p3, p0, Lok;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lok;->w:Ljava/lang/String;

    iget-object v1, p0, Lok;->x:Landroid/view/View;

    iget-object v2, p0, Lok;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lone/me/calls/ui/utils/AnimationExtKt;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method
