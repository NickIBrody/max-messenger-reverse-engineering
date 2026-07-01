.class public final synthetic Lbp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp0;->w:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbp0;->w:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-static {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y4(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)Lone/me/sdk/media/player/f;

    move-result-object v0

    return-object v0
.end method
