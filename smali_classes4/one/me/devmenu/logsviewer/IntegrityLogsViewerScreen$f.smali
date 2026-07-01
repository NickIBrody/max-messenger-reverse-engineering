.class public final Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$f;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$f;->a:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    iget-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$f;->a:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    invoke-static {v0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->g4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)Landroid/widget/ImageView;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    if-lt p2, p1, :cond_3

    const/16 p3, 0x8

    :cond_3
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
