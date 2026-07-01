.class public final synthetic Lho1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho1;->w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iput-object p2, p0, Lho1;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lho1;->w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, p0, Lho1;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Landroid/os/Bundle;)Lone/me/calllist/ui/callinfo/c;

    move-result-object v0

    return-object v0
.end method
