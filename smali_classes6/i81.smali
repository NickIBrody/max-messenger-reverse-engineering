.class public final synthetic Li81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/webrtc/DumpCallback;

.field public final synthetic w:Lx91;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lx91;Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/DumpCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li81;->w:Lx91;

    iput-object p2, p0, Li81;->x:Ljava/lang/String;

    iput p3, p0, Li81;->y:I

    iput-object p4, p0, Li81;->z:Ljava/util/Set;

    iput-object p5, p0, Li81;->A:Lorg/webrtc/DumpCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li81;->w:Lx91;

    iget-object v1, p0, Li81;->x:Ljava/lang/String;

    iget v2, p0, Li81;->y:I

    iget-object v3, p0, Li81;->z:Ljava/util/Set;

    iget-object v4, p0, Li81;->A:Lorg/webrtc/DumpCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lx91;->K(Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/DumpCallback;)V

    return-void
.end method
