.class public final synthetic Lr42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/CallVideoView;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/CallVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr42;->w:Lone/me/calls/ui/view/CallVideoView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr42;->w:Lone/me/calls/ui/view/CallVideoView;

    invoke-static {v0}, Lone/me/calls/ui/view/CallVideoView;->d(Lone/me/calls/ui/view/CallVideoView;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
