.class public final synthetic Lkfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfj;->w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkfj;->w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;->a(Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
