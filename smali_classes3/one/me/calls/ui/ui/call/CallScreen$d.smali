.class public final Lone/me/calls/ui/ui/call/CallScreen$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$d;->w:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeCompleted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen$d;->w:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->n5(Lone/me/calls/ui/ui/call/CallScreen;)Lxw1;

    move-result-object p1

    iget-object p2, p0, Lone/me/calls/ui/ui/call/CallScreen$d;->w:Lone/me/calls/ui/ui/call/CallScreen;

    :goto_0
    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lqog;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lqog;

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p4

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p4

    :cond_3
    const/4 p2, 0x1

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move p3, p2

    :goto_4
    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lxw1;->t1(Z)V

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    return-void
.end method
