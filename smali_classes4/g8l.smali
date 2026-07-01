.class public final synthetic Lg8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

.field public final synthetic x:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8l;->w:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iput-object p2, p0, Lg8l;->x:Ldt7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg8l;->w:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iget-object v1, p0, Lg8l;->x:Ldt7;

    invoke-static {v0, v1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->e(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ldt7;)Lpkk;

    move-result-object v0

    return-object v0
.end method
