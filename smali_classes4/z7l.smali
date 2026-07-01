.class public final synthetic Lz7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqdj;

.field public final synthetic x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

.field public final synthetic y:Ld76;


# direct methods
.method public synthetic constructor <init>(Lqdj;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ld76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7l;->w:Lqdj;

    iput-object p2, p0, Lz7l;->x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iput-object p3, p0, Lz7l;->y:Ld76;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz7l;->w:Lqdj;

    iget-object v1, p0, Lz7l;->x:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iget-object v2, p0, Lz7l;->y:Ld76;

    invoke-static {v0, v1, v2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->f(Lqdj;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Ld76;)Lpkk;

    move-result-object v0

    return-object v0
.end method
