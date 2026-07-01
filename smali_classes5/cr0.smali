.class public final synthetic Lcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:F

.field public final synthetic x:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcr0;->w:F

    iput-object p2, p0, Lcr0;->x:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcr0;->w:F

    iget-object v1, p0, Lcr0;->x:Ljava/lang/Float;

    invoke-static {v0, v1}, Lone/video/player/BaseVideoPlayer;->H(FLjava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
