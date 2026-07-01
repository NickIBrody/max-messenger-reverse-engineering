.class public final synthetic Lxpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/animation/MicrophoneActiveDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/animation/MicrophoneActiveDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpb;->w:Lone/me/calls/ui/animation/MicrophoneActiveDrawable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxpb;->w:Lone/me/calls/ui/animation/MicrophoneActiveDrawable;

    invoke-static {v0}, Lone/me/calls/ui/animation/MicrophoneActiveDrawable;->d(Lone/me/calls/ui/animation/MicrophoneActiveDrawable;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
