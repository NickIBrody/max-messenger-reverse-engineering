.class public final synthetic Lone/me/chatmedia/viewer/ChatMediaViewerScreen$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/d$b;
.implements Lfu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$d;->w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Lone/me/chatmedia/viewer/d$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$d;->w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B2(Lone/me/chatmedia/viewer/d$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lone/me/chatmedia/viewer/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfu7;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object v0

    check-cast p1, Lfu7;

    invoke-interface {p1}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object p1

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lzt7;
    .locals 7

    new-instance v0, Liu7;

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$d;->w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v5, "onStateButtonClick(Lone/me/chatmedia/viewer/MediaStateController$State;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v4, "onStateButtonClick"

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
