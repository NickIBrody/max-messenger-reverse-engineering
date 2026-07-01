.class public final Lone/me/profile/screens/avatars/ProfileAvatarWidget$onViewCreated$1$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/avatars/ProfileAvatarWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "one/me/profile/screens/avatars/ProfileAvatarWidget$onViewCreated$1$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapConfirmed",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lone/me/profile/screens/avatars/ProfileAvatarWidget$a;

.field final synthetic this$0:Lone/me/profile/screens/avatars/ProfileAvatarWidget;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarWidget$a;Lone/me/profile/screens/avatars/ProfileAvatarWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget$onViewCreated$1$gestureDetector$1;->$listener:Lone/me/profile/screens/avatars/ProfileAvatarWidget$a;

    iput-object p2, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget$onViewCreated$1$gestureDetector$1;->this$0:Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget$onViewCreated$1$gestureDetector$1;->$listener:Lone/me/profile/screens/avatars/ProfileAvatarWidget$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget$onViewCreated$1$gestureDetector$1;->this$0:Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    invoke-static {v0}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->c4(Lone/me/profile/screens/avatars/ProfileAvatarWidget;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarWidget$a;->b(J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
