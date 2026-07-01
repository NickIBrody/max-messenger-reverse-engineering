.class public abstract Lone/video/calls/sdk/conversation/hold/HoldException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk/conversation/hold/HoldException$AlreadyProcessing;,
        Lone/video/calls/sdk/conversation/hold/HoldException$SameStateRequested;,
        Lone/video/calls/sdk/conversation/hold/HoldException$SignalingCommandExecution;,
        Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u000b\u000c\r\u000eB\u0013\u0008\u0004\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/video/calls/sdk/conversation/hold/HoldException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "w",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "AlreadyProcessing",
        "SameStateRequested",
        "SignalingCommandExecution",
        "Unspecified",
        "Lone/video/calls/sdk/conversation/hold/HoldException$AlreadyProcessing;",
        "Lone/video/calls/sdk/conversation/hold/HoldException$SameStateRequested;",
        "Lone/video/calls/sdk/conversation/hold/HoldException$SignalingCommandExecution;",
        "Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk/conversation/hold/HoldException;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk/conversation/hold/HoldException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk/conversation/hold/HoldException;->w:Ljava/lang/String;

    return-object v0
.end method
