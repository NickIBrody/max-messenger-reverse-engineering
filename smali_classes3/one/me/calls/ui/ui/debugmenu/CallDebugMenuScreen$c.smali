.class public final Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen$c;->w:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeCompleted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen$c;->w:Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-static {p1}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->k4(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;)Lone/me/calls/ui/ui/debugmenu/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/debugmenu/c;->v0()V

    :cond_0
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    return-void
.end method
