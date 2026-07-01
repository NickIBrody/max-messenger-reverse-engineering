.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/bottomsheet/opponents/b$a;

.field public final synthetic x:Lone/me/calls/api/model/participant/CallParticipantId;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/b$a;Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq1;->w:Lone/me/calls/ui/bottomsheet/opponents/b$a;

    iput-object p2, p0, Loq1;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Loq1;->w:Lone/me/calls/ui/bottomsheet/opponents/b$a;

    iget-object v1, p0, Loq1;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/bottomsheet/opponents/b$a;->A(Lone/me/calls/ui/bottomsheet/opponents/b$a;Lone/me/calls/api/model/participant/CallParticipantId;Landroid/view/View;)V

    return-void
.end method
