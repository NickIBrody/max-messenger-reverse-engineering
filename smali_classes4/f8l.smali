.class public final synthetic Lf8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

.field public final synthetic x:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8l;->w:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iput-object p2, p0, Lf8l;->x:Lbt7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf8l;->w:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iget-object v1, p0, Lf8l;->x:Lbt7;

    invoke-static {v0, v1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->b(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lbt7;)V

    return-void
.end method
