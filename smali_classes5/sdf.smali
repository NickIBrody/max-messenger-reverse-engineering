.class public final synthetic Lsdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/stories/publish/PublishStoryBottomSheet;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdf;->w:Lone/me/stories/publish/PublishStoryBottomSheet;

    iput-object p2, p0, Lsdf;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsdf;->w:Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v1, p0, Lsdf;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/stories/publish/PublishStoryBottomSheet;->w4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/os/Bundle;)Lone/me/stories/publish/e;

    move-result-object v0

    return-object v0
.end method
