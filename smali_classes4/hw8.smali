.class public final synthetic Lhw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw8;->w:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhw8;->w:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->b4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
