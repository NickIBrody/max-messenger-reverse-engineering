.class public final synthetic Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a$a;
.super Lib;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "setVolumeMicrophone(F)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    const-string v4, "setVolumeMicrophone"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lib;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lib;->w:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-static {v0, p1, p2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;->t(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a$a;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
