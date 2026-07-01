.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$q;->w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$q;->w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;

    move-result-object p1

    sget v0, Lulf;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lone/me/chatmedia/viewer/a;->F2(Lone/me/chatmedia/viewer/a;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$q;->a(Landroid/view/View;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
