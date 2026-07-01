.class public Lru/cprocsp/ACSP/tools/wait_task/Task;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/wait_task/TaskUtility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;",
        "Lru/cprocsp/ACSP/tools/wait_task/TaskUtility;"
    }
.end annotation


# instance fields
.field private mProgressMessage:Ljava/lang/String;

.field private mProgressTracker:Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;

.field private mResult:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/Task;->mProgressMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iget-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/Task;->mProgressMessage:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/cprocsp/ACSP/tools/wait_task/Task;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/wait_task/Task;->mProgressTracker:Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;

    return-void
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/Task;->mResult:Ljava/lang/Integer;

    .line 3
    iget-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/Task;->mProgressTracker:Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;->onComplete()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/Task;->mProgressTracker:Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lru/cprocsp/ACSP/tools/wait_task/Task;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/cprocsp/ACSP/tools/wait_task/Task;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/Task;->mProgressMessage:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/wait_task/Task;->mProgressTracker:Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;->onProgress(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setProgressTracker(Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;)V
    .locals 1

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/Task;->mProgressTracker:Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/wait_task/Task;->mProgressMessage:Ljava/lang/String;

    invoke-interface {p1, v0}, Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;->onProgress(Ljava/lang/String;)V

    iget-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/Task;->mResult:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/Task;->mProgressTracker:Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;

    invoke-interface {p1}, Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;->onComplete()V

    :cond_0
    return-void
.end method
