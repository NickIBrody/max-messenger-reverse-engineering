.class public final synthetic Lgyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyj;->w:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgyj;->w:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-static {v0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->b4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    return-object v0
.end method
