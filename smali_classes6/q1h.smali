.class public final synthetic Lq1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lv1h;

.field public final synthetic x:Lorg/webrtc/Size;

.field public final synthetic y:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lv1h;Lorg/webrtc/Size;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1h;->w:Lv1h;

    iput-object p2, p0, Lq1h;->x:Lorg/webrtc/Size;

    iput-object p3, p0, Lq1h;->y:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq1h;->w:Lv1h;

    iget-object v1, p0, Lq1h;->x:Lorg/webrtc/Size;

    iget-object v2, p0, Lq1h;->y:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lv1h;->e(Lorg/webrtc/Size;Landroid/content/Intent;)V

    return-void
.end method
