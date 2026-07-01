.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/OrientationManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$s;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$s;->a:I

    return-void
.end method


# virtual methods
.method public a(Lone/me/sdk/vendor/OrientationManager$c;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$s;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/chatmedia/viewer/a;->r2(Lone/me/sdk/vendor/OrientationManager$c;Z)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$s;->a:I

    return v0
.end method
