.class public final synthetic Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$c;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->i0(Lj3b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lj3b;

    const-string v4, "onForwardClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lb8b$a;J)V
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lj3b;

    invoke-interface {v0, p1, p2, p3}, Lj3b;->c(Lb8b$a;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb8b$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$c;->b(Lb8b$a;J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
