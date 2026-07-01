.class public final synthetic Lkc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

.field public final synthetic x:[F

.field public final synthetic y:[F

.field public final synthetic z:[F


# direct methods
.method public synthetic constructor <init>(Lone/me/photoeditor/view/EditorSurfaceViewImpl;[F[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6;->w:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    iput-object p2, p0, Lkc6;->x:[F

    iput-object p3, p0, Lkc6;->y:[F

    iput-object p4, p0, Lkc6;->z:[F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lkc6;->w:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    iget-object v1, p0, Lkc6;->x:[F

    iget-object v2, p0, Lkc6;->y:[F

    iget-object v3, p0, Lkc6;->z:[F

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/photoeditor/view/EditorSurfaceViewImpl;->a(Lone/me/photoeditor/view/EditorSurfaceViewImpl;[F[F[FLandroid/animation/ValueAnimator;)V

    return-void
.end method
