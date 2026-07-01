.class public final synthetic Lekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/media/AudioRecord;

.field public final synthetic x:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekd;->w:Landroid/media/AudioRecord;

    iput-object p2, p0, Lekd;->x:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lekd;->w:Landroid/media/AudioRecord;

    iget-object v1, p0, Lekd;->x:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->t(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
