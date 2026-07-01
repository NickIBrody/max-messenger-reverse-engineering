.class public final synthetic Ls2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2e;->w:Lone/me/mediaeditor/PhotoEditScreen;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ls2e;->w:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-static {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->e4(Lone/me/mediaeditor/PhotoEditScreen;Landroid/animation/ValueAnimator;)V

    return-void
.end method
