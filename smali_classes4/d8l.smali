.class public final synthetic Ld8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

.field public final synthetic x:Landroid/graphics/Bitmap;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8l;->w:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iput-object p2, p0, Ld8l;->x:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Ld8l;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld8l;->w:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iget-object v1, p0, Ld8l;->x:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Ld8l;->y:Z

    invoke-static {v0, v1, v2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->h(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/graphics/Bitmap;Z)Lpkk;

    move-result-object v0

    return-object v0
.end method
