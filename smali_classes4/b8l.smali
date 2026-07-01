.class public final synthetic Lb8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ltcj;

.field public final synthetic x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;


# direct methods
.method public synthetic constructor <init>(Ltcj;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8l;->w:Ltcj;

    iput-object p2, p0, Lb8l;->x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb8l;->w:Ltcj;

    iget-object v1, p0, Lb8l;->x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0, v1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->i(Ltcj;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lpkk;

    move-result-object v0

    return-object v0
.end method
