.class public final Lone/me/calls/ui/view/CallZoomHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/CallZoomHelper;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/view/CallZoomHelper;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/CallZoomHelper;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$b;->a:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$b;->a:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-virtual {v0, p1, p2}, Lone/me/calls/ui/view/CallZoomHelper;->Q(II)V

    return-void
.end method

.method public onTextureSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$b;->a:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-virtual {v0, p1, p2}, Lone/me/calls/ui/view/CallZoomHelper;->T(II)V

    return-void
.end method
