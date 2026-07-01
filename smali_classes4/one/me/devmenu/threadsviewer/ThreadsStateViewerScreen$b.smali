.class public final Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b$a;
    }
.end annotation


# static fields
.field public static final z:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b$a;


# instance fields
.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;->z:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;->z:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b$a;

    invoke-virtual {v0, p1}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b$a;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lxp6;

    invoke-virtual {p0, p1}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;->x(Lxp6;)V

    return-void
.end method

.method public x(Lxp6;)V
    .locals 4

    iget-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxp6;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completedTasks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxp6;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", activeTasks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxp6;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", idleThreads: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxp6;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tasksInQueue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxp6;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen$b;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxp6;->w()Z

    move-result v1

    invoke-virtual {p1}, Lxp6;->x()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShutdown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTerminated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
