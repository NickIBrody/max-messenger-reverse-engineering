.class Lru/ok/android/externcalls/sdk/ConversationImpl$1;
.super Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/ConversationImpl;-><init>(Lru/ok/android/externcalls/sdk/ConversationBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$1;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/ConversationImpl$1;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$1;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->n0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$1;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lx91;

    move-result-object v0

    invoke-virtual {v0}, Lx91;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$1;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->H0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onSample(IIILbpd;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->onSample(IIILbpd;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$1;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/j1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/j1;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
