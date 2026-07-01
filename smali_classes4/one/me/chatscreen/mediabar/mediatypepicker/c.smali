.class public final Lone/me/chatscreen/mediabar/mediatypepicker/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/mediatypepicker/c$a;,
        Lone/me/chatscreen/mediabar/mediatypepicker/c$b;
    }
.end annotation


# instance fields
.field public final w:Lone/me/sdk/arch/store/ScopeId;

.field public final x:Lrm6;

.field public final y:Lrm6;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/c;->w:Lone/me/sdk/arch/store/ScopeId;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/c;->x:Lrm6;

    invoke-static {p0, p1, v0, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/c;->y:Lrm6;

    return-void
.end method


# virtual methods
.method public final t0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/c;->y:Lrm6;

    return-object v0
.end method

.method public final u0()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/c;->w:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final v0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/c;->x:Lrm6;

    return-object v0
.end method
