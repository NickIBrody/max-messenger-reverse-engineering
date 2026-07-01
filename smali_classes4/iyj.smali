.class public final synthetic Liyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyj;->w:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liyj;->w:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->a4(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
