.class public final synthetic Ly73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly73;->w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly73;->w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->f5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
