.class public final Lone/video/calls/sdk/api/error/ApiInvocationError$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk/api/error/ApiInvocationError;
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
    invoke-direct {p0}, Lone/video/calls/sdk/api/error/ApiInvocationError$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/api/core/ApiInvocationException;Ljava/lang/String;)Lru/ok/android/api/core/ApiInvocationException;
    .locals 4

    const-string v0, "error.friend.restricted-access"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lone/video/calls/sdk/api/error/ApiErrorUserPrivate;

    invoke-direct {p2, p1}, Lone/video/calls/sdk/api/error/ApiErrorUserPrivate;-><init>(Lru/ok/android/api/core/ApiInvocationException;)V

    return-object p2

    :cond_0
    const-string v0, "auth.banned"

    invoke-static {p2, v0, v1, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lone/video/calls/sdk/api/error/ApiErrorUserBanned;

    invoke-direct {p2, p1}, Lone/video/calls/sdk/api/error/ApiErrorUserBanned;-><init>(Lru/ok/android/api/core/ApiInvocationException;)V

    return-object p2

    :cond_1
    const-string v0, "not.found.User"

    invoke-static {p2, v0, v1, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lone/video/calls/sdk/api/error/ApiErrorUserBlocked;

    invoke-direct {p2, p1}, Lone/video/calls/sdk/api/error/ApiErrorUserBlocked;-><init>(Lru/ok/android/api/core/ApiInvocationException;)V

    return-object p2

    :cond_2
    const-string v0, "error.send-message.too-many-users"

    invoke-static {p2, v0, v1, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lone/video/calls/sdk/api/error/ApiErrorTooManyUsers;

    invoke-direct {p2, p1}, Lone/video/calls/sdk/api/error/ApiErrorTooManyUsers;-><init>(Lru/ok/android/api/core/ApiInvocationException;)V

    return-object p2

    :cond_3
    const-string v0, "error.participants.limit.exceeded"

    invoke-static {p2, v0, v1, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lone/video/calls/sdk/api/error/ApiErrorParticipantLimitExceeded;

    invoke-direct {p2, p1}, Lone/video/calls/sdk/api/error/ApiErrorParticipantLimitExceeded;-><init>(Lru/ok/android/api/core/ApiInvocationException;)V

    return-object p2

    :cond_4
    return-object p1
.end method
