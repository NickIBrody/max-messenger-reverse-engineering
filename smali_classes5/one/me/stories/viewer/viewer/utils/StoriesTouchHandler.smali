.class public final Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$a;,
        Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;
    }
.end annotation


# static fields
.field public static final e:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;

.field public c:Z

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->e:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->a:Landroid/view/View;

    iput-object p3, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->b:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$detector$1;

    invoke-direct {p3, p0}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$detector$1;-><init>(Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic b(Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;)Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->b:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->c:Z

    return p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->c:Z

    iget-object v0, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->b:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;

    invoke-interface {v0}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;->c2()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->b:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;

    invoke-interface {v0}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;->M2()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->b:Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;

    invoke-interface {v0}, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler$b;->l1()V

    :goto_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/utils/StoriesTouchHandler;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
