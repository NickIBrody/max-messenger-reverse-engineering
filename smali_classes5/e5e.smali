.class public final synthetic Le5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/startconversation/channel/PickSubscribersScreen;

.field public final synthetic x:Lone/me/startconversation/channel/a$a;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lone/me/startconversation/channel/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5e;->w:Lone/me/startconversation/channel/PickSubscribersScreen;

    iput-object p2, p0, Le5e;->x:Lone/me/startconversation/channel/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le5e;->w:Lone/me/startconversation/channel/PickSubscribersScreen;

    iget-object v1, p0, Le5e;->x:Lone/me/startconversation/channel/a$a;

    check-cast p1, Lnki;

    invoke-static {v0, v1, p1}, Lone/me/startconversation/channel/PickSubscribersScreen$d;->v(Lone/me/startconversation/channel/PickSubscribersScreen;Lone/me/startconversation/channel/a$a;Lnki;)Lpkk;

    move-result-object p1

    return-object p1
.end method
