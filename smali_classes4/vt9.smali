.class public final synthetic Lvt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/devmenu/logsviewer/LogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/LogsViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt9;->w:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvt9;->w:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c4(Lone/me/devmenu/logsviewer/LogsViewerScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
