.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;

    invoke-direct {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;-><init>()V

    sput-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lci9;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "chat.media.viewer.link_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lci9;->h()Ldl6;

    move-result-object v0

    invoke-static {v0, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci9;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
