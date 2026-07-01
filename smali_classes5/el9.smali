.class public final synthetic Lel9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel9;->w:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lel9;->w:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {v0}, Lone/me/sdk/uikit/common/livestream/LiveStreamWavesDrawable;->b(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    return-object v0
.end method
