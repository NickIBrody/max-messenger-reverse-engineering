.class public final synthetic Lt1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lnvf;

.field public final synthetic B:Long;

.field public final synthetic w:Lv1h;

.field public final synthetic x:Lorg/webrtc/EglBase$Context;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lan9$e;


# direct methods
.method public synthetic constructor <init>(Lv1h;Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lan9$e;Lnvf;Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1h;->w:Lv1h;

    iput-object p2, p0, Lt1h;->x:Lorg/webrtc/EglBase$Context;

    iput-object p3, p0, Lt1h;->y:Landroid/content/Context;

    iput-object p4, p0, Lt1h;->z:Lan9$e;

    iput-object p5, p0, Lt1h;->A:Lnvf;

    iput-object p6, p0, Lt1h;->B:Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lt1h;->w:Lv1h;

    iget-object v1, p0, Lt1h;->x:Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lt1h;->y:Landroid/content/Context;

    iget-object v3, p0, Lt1h;->z:Lan9$e;

    iget-object v4, p0, Lt1h;->A:Lnvf;

    iget-object v5, p0, Lt1h;->B:Long;

    invoke-virtual/range {v0 .. v5}, Lv1h;->d(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lan9$e;Lnvf;Long;)V

    return-void
.end method
