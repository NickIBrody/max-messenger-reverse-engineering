.class public final synthetic Ly5m;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# direct methods
.method public constructor <init>(Ltl;)V
    .locals 7

    const-string v5, "shouldRenderLocally(Lru/ok/android/webrtc/participant/CallParticipant$ParticipantId;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ltl;

    const-string v4, "shouldRenderLocally"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhs1$a;

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Ltl;

    invoke-static {v0, p1}, Ltl;->d(Ltl;Lhs1$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
