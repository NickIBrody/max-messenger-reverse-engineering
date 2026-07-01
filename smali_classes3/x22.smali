.class public final synthetic Lx22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/calls/ui/view/CallUserLargeView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/calls/ui/view/CallUserLargeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx22;->w:Landroid/content/Context;

    iput-object p2, p0, Lx22;->x:Lone/me/calls/ui/view/CallUserLargeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx22;->w:Landroid/content/Context;

    iget-object v1, p0, Lx22;->x:Lone/me/calls/ui/view/CallUserLargeView;

    invoke-static {v0, v1}, Lone/me/calls/ui/view/CallUserLargeView;->y(Landroid/content/Context;Lone/me/calls/ui/view/CallUserLargeView;)Lone/me/calls/ui/view/pip/CallCameraPreviewView;

    move-result-object v0

    return-object v0
.end method
