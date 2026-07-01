.class public final Lyvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld72;


# direct methods
.method public constructor <init>(Ld72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvf;->a:Ld72;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/calls/api/model/participant/CallParticipantId;)Lxvf;
    .locals 2

    new-instance v0, Lxvf;

    iget-object v1, p0, Lyvf;->a:Ld72;

    invoke-direct {v0, p1, v1}, Lxvf;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ld72;)V

    return-object v0
.end method
