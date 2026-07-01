.class public final synthetic Lvbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/stories/edit/SingleMediaViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/SingleMediaViewerWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbi;->w:Lone/me/stories/edit/SingleMediaViewerWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvbi;->w:Lone/me/stories/edit/SingleMediaViewerWidget;

    invoke-static {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->a4(Lone/me/stories/edit/SingleMediaViewerWidget;)Lone/me/sdk/media/player/f;

    move-result-object v0

    return-object v0
.end method
