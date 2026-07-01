.class public final synthetic Lq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic w:Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;


# direct methods
.method public synthetic constructor <init>(Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq40;->w:Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lq40;->w:Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;

    invoke-static {v0, p1, p2, p3}, Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;->a(Lru/cprocsp/ACSP/tools/wait_task/AsyncTaskManager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
