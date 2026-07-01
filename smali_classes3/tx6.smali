.class public final synthetic Ltx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lux6;

.field public final synthetic x:Lone/me/calls/ui/view/pip/CallPipView;


# direct methods
.method public synthetic constructor <init>(Lux6;Lone/me/calls/ui/view/pip/CallPipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx6;->w:Lux6;

    iput-object p2, p0, Ltx6;->x:Lone/me/calls/ui/view/pip/CallPipView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltx6;->w:Lux6;

    iget-object v1, p0, Ltx6;->x:Lone/me/calls/ui/view/pip/CallPipView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lux6;->g(Lux6;Lone/me/calls/ui/view/pip/CallPipView;Z)Lpkk;

    move-result-object p1

    return-object p1
.end method
