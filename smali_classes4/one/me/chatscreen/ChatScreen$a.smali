.class public final Lone/me/chatscreen/ChatScreen$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/ChatScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 1

    const-string v0, "ARG_COMMENTS_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen$a;->a(Landroid/os/Bundle;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
