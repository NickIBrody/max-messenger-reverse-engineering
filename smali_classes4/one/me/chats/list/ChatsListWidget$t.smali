.class public final Lone/me/chats/list/ChatsListWidget$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/ChatsListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lb4c;

.field public final synthetic x:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lb4c;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget$t;->w:Lb4c;

    iput-object p2, p0, Lone/me/chats/list/ChatsListWidget$t;->x:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lqm4;->b:Lqm4;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget$t;->w:Lb4c;

    check-cast v1, Ldki;

    invoke-virtual {v1}, Ldki;->b()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/chats/list/ChatsListWidget$t;->x:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget$t;->w:Lb4c;

    check-cast v4, Ldki;

    invoke-virtual {v4}, Ldki;->c()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lqm4;->k(JLjava/lang/String;ZZ)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget$t;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
