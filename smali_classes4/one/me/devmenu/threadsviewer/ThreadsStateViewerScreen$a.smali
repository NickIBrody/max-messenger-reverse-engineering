.class public final Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic C:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;->C:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;->o0(Landroid/view/ViewGroup;I)Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;
    .locals 0

    new-instance p1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;

    iget-object p2, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$a;->C:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
