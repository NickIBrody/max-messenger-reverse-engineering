.class public final synthetic Lwc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:F

.field public final synthetic w:Lorg/webrtc/EglRenderer;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc6;->w:Lorg/webrtc/EglRenderer;

    iput p2, p0, Lwc6;->x:F

    iput p3, p0, Lwc6;->y:F

    iput p4, p0, Lwc6;->z:F

    iput p5, p0, Lwc6;->A:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwc6;->w:Lorg/webrtc/EglRenderer;

    iget v1, p0, Lwc6;->x:F

    iget v2, p0, Lwc6;->y:F

    iget v3, p0, Lwc6;->z:F

    iget v4, p0, Lwc6;->A:F

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;FFFF)V

    return-void
.end method
