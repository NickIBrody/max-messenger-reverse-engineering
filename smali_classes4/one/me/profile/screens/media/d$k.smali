.class public final synthetic Lone/me/profile/screens/media/d$k;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/d;->o0(Ln63;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/profile/screens/media/d$a;

    const-string v4, "onAttachClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lwxa;)V
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/d$a;

    invoke-interface {v0, p1}, Lone/me/profile/screens/media/d$a;->Q(Lwxa;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwxa;

    invoke-virtual {p0, p1}, Lone/me/profile/screens/media/d$k;->b(Lwxa;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
