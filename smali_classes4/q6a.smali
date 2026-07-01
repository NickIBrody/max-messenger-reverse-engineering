.class public final synthetic Lq6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6a;->w:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq6a;->w:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d4(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;)Lru/ok/tamtam/android/widgets/quickcamera/a;

    move-result-object v0

    return-object v0
.end method
