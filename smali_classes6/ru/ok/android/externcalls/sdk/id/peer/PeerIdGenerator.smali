.class public final Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;",
        "",
        "()V",
        "generatePeerId",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;

.field private static final MAX_JS_SAFE_LONG:J = 0x1fffffffffffffL

.field private static final MIN_JS_SAFE_LONG:J = -0x1fffffffffffffL

.field private static final PEER_ID_RANGE:Lov9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->Companion:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;

    new-instance v0, Lov9;

    const-wide v1, -0x1fffffffffffffL

    const-wide v3, 0x1fffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Lov9;-><init>(JJ)V

    sput-object v0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->PEER_ID_RANGE:Lov9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generatePeerId()J
    .locals 2

    sget-object v0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->PEER_ID_RANGE:Lov9;

    sget-object v1, Lbwf;->w:Lbwf$a;

    invoke-static {v0, v1}, Ljwf;->s(Lov9;Lbwf;)J

    move-result-wide v0

    return-wide v0
.end method
