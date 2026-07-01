.class public final synthetic Lhvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvk;->w:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lhvk;->w:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v0, p1, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
