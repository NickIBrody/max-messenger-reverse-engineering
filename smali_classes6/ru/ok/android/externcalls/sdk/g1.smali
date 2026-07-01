.class public final synthetic Lru/ok/android/externcalls/sdk/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/g1;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    return-void
.end method


# virtual methods
.method public final grantRoles(Lhs1$a;Z[Lhs1$c;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/g1;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q(Lru/ok/android/externcalls/sdk/ConversationImpl;Lhs1$a;Z[Lhs1$c;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
