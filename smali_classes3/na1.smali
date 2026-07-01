.class public final synthetic Lna1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lgb1;


# direct methods
.method public synthetic constructor <init>(Lgb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna1;->w:Lgb1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lna1;->w:Lgb1;

    invoke-static {v0}, Lgb1;->t(Lgb1;)Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    move-result-object v0

    return-object v0
.end method
