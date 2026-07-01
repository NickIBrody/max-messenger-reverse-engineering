.class public final synthetic Lone/me/profile/screens/media/d$h;
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

    const-string v5, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/profile/screens/media/d$a;

    const-string v4, "onLinkLongClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lwxa$c;)V
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/d$a;

    invoke-interface {v0, p1}, Lone/me/profile/screens/media/d$a;->V1(Lwxa$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwxa$c;

    invoke-virtual {p0, p1}, Lone/me/profile/screens/media/d$h;->b(Lwxa$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
