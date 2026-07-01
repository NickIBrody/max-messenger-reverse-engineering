.class public final synthetic Lnc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/calls/ui/view/controls/CallBottomControlViewNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc1;->w:Landroid/content/Context;

    iput-object p2, p0, Lnc1;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnc1;->w:Landroid/content/Context;

    iget-object v1, p0, Lnc1;->x:Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-static {v0, v1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->e(Landroid/content/Context;Lone/me/calls/ui/view/controls/CallBottomControlViewNew;)Lone/me/calls/ui/animation/MicrophoneActiveDrawable;

    move-result-object v0

    return-object v0
.end method
