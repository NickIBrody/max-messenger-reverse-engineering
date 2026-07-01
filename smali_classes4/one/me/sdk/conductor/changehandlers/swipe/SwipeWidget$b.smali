.class public final synthetic Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$b;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->s4(Landroid/view/ViewGroup;Lbt7;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onTouchEvent(Landroid/view/MotionEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    const-string v4, "onTouchEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    invoke-virtual {v0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->F(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$b;->b(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
