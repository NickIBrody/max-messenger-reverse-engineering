.class public final synthetic Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Ldt7;

.field public final synthetic b:Ldt7;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/id/ParticipantId;


# direct methods
.method public synthetic constructor <init>(Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmh;->a:Ldt7;

    iput-object p2, p0, Ljmh;->b:Ldt7;

    iput-object p3, p0, Ljmh;->c:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljmh;->a:Ldt7;

    iget-object v1, p0, Ljmh;->b:Ldt7;

    iget-object v2, p0, Ljmh;->c:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    check-cast p1, Lhs1$a;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->b(Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lhs1$a;)V

    return-void
.end method
