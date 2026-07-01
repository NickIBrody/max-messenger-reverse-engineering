.class public final synthetic Lc1g$b;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1g;->o0(La1g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lc1g$a;

    const-string v4, "onRecentContactClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ly0g;)V
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lc1g$a;

    invoke-interface {v0, p1}, Lc1g$a;->a(Ly0g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0g;

    invoke-virtual {p0, p1}, Lc1g$b;->b(Ly0g;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
