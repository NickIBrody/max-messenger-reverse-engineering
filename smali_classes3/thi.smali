.class public final synthetic Lthi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Landroid/widget/TextView;

.field public final synthetic x:Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthi;->w:Landroid/widget/TextView;

    iput-object p2, p0, Lthi;->x:Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;

    iput p3, p0, Lthi;->y:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lthi;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lthi;->x:Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;

    iget v2, p0, Lthi;->y:F

    invoke-static {v0, v1, v2, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;->a(Landroid/widget/TextView;Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;FLandroid/view/View;)V

    return-void
.end method
