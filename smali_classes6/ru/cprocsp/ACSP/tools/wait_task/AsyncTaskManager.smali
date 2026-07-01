.class public final Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private mAsyncTask:Lru/cprocsp/ACSP/tools/wait_task/Task;

.field private final mProgressDialog:Landroid/app/Dialog;

.field private final mTaskCompleteListener:Lru/cprocsp/ACSP/tools/wait_task/OnTaskCompleteListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/cprocsp/ACSP/tools/wait_task/OnTaskCompleteListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;-><init>(Landroid/content/Context;Lru/cprocsp/ACSP/tools/wait_task/OnTaskCompleteListener;Landroid/app/Dialog;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/cprocsp/ACSP/tools/wait_task/OnTaskCompleteListener;Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;-><init>(Landroid/content/Context;Lru/cprocsp/ACSP/tools/wait_task/OnTaskCompleteListener;Landroid/app/Dialog;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lru/cprocsp/ACSP/tools/wait_task/OnTaskCompleteListener;Landroid/app/Dialog;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mTaskCompleteListener:Lru/cprocsp/ACSP/tools/wait_task/OnTaskCompleteListener;

    if-nez p3, :cond_0

    .line 5
    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mProgressDialog:Landroid/app/Dialog;

    .line 6
    sget p1, Lru/CryptoPro/JInitCSP/R$layout;->dialog_progress:I

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 11
    :cond_0
    iput-object p3, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mProgressDialog:Landroid/app/Dialog;

    .line 12
    invoke-virtual {p3, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 13
    iget-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mProgressDialog:Landroid/app/Dialog;

    new-instance p2, Lq40;

    invoke-direct {p2, p0}, Lq40;-><init>(Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->lambda$new$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public handleRetainedTask(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lru/cprocsp/ACSP/tools/wait_task/Task;

    if-eqz v0, :cond_0

    check-cast p1, Lru/cprocsp/ACSP/tools/wait_task/Task;

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mAsyncTask:Lru/cprocsp/ACSP/tools/wait_task/Task;

    invoke-virtual {p1, p0}, Lru/cprocsp/ACSP/tools/wait_task/Task;->setProgressTracker(Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;)V

    :cond_0
    return-void
.end method

.method public isWorking()Z
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mAsyncTask:Lru/cprocsp/ACSP/tools/wait_task/Task;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mAsyncTask:Lru/cprocsp/ACSP/tools/wait_task/Task;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mTaskCompleteListener:Lru/cprocsp/ACSP/tools/wait_task/OnTaskCompleteListener;

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mAsyncTask:Lru/cprocsp/ACSP/tools/wait_task/Task;

    invoke-interface {p1, v0}, Lru/cprocsp/ACSP/tools/wait_task/OnTaskCompleteListener;->onTaskComplete(Lru/cprocsp/ACSP/tools/wait_task/Task;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mAsyncTask:Lru/cprocsp/ACSP/tools/wait_task/Task;

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mTaskCompleteListener:Lru/cprocsp/ACSP/tools/wait_task/OnTaskCompleteListener;

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mAsyncTask:Lru/cprocsp/ACSP/tools/wait_task/Task;

    invoke-interface {v0, v1}, Lru/cprocsp/ACSP/tools/wait_task/OnTaskCompleteListener;->onTaskComplete(Lru/cprocsp/ACSP/tools/wait_task/Task;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mAsyncTask:Lru/cprocsp/ACSP/tools/wait_task/Task;

    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mProgressDialog:Landroid/app/Dialog;

    instance-of v1, v0, Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public retainTask()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mAsyncTask:Lru/cprocsp/ACSP/tools/wait_task/Task;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/cprocsp/ACSP/tools/wait_task/Task;->setProgressTracker(Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;)V

    :cond_0
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mAsyncTask:Lru/cprocsp/ACSP/tools/wait_task/Task;

    return-object v0
.end method

.method public setupTask(Lru/cprocsp/ACSP/tools/wait_task/Task;)V
    .locals 1

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mAsyncTask:Lru/cprocsp/ACSP/tools/wait_task/Task;

    invoke-virtual {p1, p0}, Lru/cprocsp/ACSP/tools/wait_task/Task;->setProgressTracker(Lru/cprocsp/ACSP/tools/wait_task/IProgressTracker;)V

    iget-object p1, p0, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->mAsyncTask:Lru/cprocsp/ACSP/tools/wait_task/Task;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
