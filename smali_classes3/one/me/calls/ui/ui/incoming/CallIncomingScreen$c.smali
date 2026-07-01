.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/CallUserLargeView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$c;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$c;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Liyd;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$c;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Ljyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Liyd;->j(Ljyd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$c;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Lone/me/calls/ui/ui/incoming/b;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$c;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i4(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)Lone/me/calls/ui/ui/incoming/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/b;->K0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/incoming/b;->D0(Z)V

    return-void
.end method
