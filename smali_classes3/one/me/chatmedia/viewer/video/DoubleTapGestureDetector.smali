.class public final Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$a;
    }
.end annotation


# instance fields
.field public a:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$a;

.field public final b:Landroid/view/GestureDetector;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$1;

    invoke-direct {v1, p0}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$1;-><init>(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic a(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;)Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$a;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->a:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$a;

    return-object p0
.end method

.method public static final synthetic b(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;)I
    .locals 0

    iget p0, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->c:I

    return p0
.end method

.method public static final synthetic c(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->e()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->c:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->c:I

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->a:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$a;->b(I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->c:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector;->a:Lone/me/chatmedia/viewer/video/DoubleTapGestureDetector$a;

    return-void
.end method
