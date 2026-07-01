.class public final synthetic Llv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/ui/call/panels/CallEventsWidget$b;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;

.field public final synthetic b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iput-object p2, p0, Llv1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Llv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, p0, Llv1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-static {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->H4(Lone/me/calls/ui/ui/call/CallScreen;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    return-void
.end method
