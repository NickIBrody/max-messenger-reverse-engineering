.class public final synthetic Ldw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw8;->w:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldw8;->w:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    invoke-static {v0}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->e4(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    return-object v0
.end method
