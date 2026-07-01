.class public final synthetic Lp42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/CallVideoView;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/CallVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp42;->w:Lone/me/calls/ui/view/CallVideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp42;->w:Lone/me/calls/ui/view/CallVideoView;

    invoke-static {v0}, Lone/me/calls/ui/view/CallVideoView;->c(Lone/me/calls/ui/view/CallVideoView;)V

    return-void
.end method
