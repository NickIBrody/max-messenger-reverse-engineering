.class public interface abstract Lbgj;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOnRequestInterceptTouchEvent()Lbt7;
.end method

.method public abstract getOnTouch()Ldt7;
.end method

.method public intercept(Landroid/view/MotionEvent;Ldt7;)Z
    .locals 2

    invoke-interface {p0}, Lbgj;->getOnTouch()Ldt7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p2, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent()V
    .locals 1

    invoke-interface {p0}, Lbgj;->getOnRequestInterceptTouchEvent()Lbt7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract setOnRequestInterceptTouchEvent(Lbt7;)V
.end method

.method public abstract setOnTouch(Ldt7;)V
.end method

.method public touchEvent(Landroid/view/MotionEvent;Ldt7;)Z
    .locals 2

    invoke-interface {p0}, Lbgj;->getOnTouch()Ldt7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p2, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
