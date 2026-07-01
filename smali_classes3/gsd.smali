.class public final synthetic Lgsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {p1, p2}, Lhsd;->d(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/Conversation;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    return-object p1
.end method
