.class public final Lone/me/messages/list/ui/view/transcription/TranscriptionButton$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/transcription/TranscriptionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lone/me/messages/list/ui/view/transcription/TranscriptionButton$b;)Landroid/view/animation/PathInterpolator;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$b;->b()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;->access$getAnimationInterpolator$delegate$cp()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method
