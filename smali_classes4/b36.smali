.class public final synthetic Lb36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/photoeditor/layer/DrawingEditorLayer;


# direct methods
.method public synthetic constructor <init>(Lone/me/photoeditor/layer/DrawingEditorLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb36;->w:Lone/me/photoeditor/layer/DrawingEditorLayer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lb36;->w:Lone/me/photoeditor/layer/DrawingEditorLayer;

    invoke-static {v0, p1}, Lone/me/photoeditor/layer/DrawingEditorLayer;->a(Lone/me/photoeditor/layer/DrawingEditorLayer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
