.class public final synthetic Lkc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/ChatScreen;

.field public final synthetic x:J

.field public final synthetic y:Lone/me/chatscreen/a$g;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;JLone/me/chatscreen/a$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc3;->w:Lone/me/chatscreen/ChatScreen;

    iput-wide p2, p0, Lkc3;->x:J

    iput-object p4, p0, Lkc3;->y:Lone/me/chatscreen/a$g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkc3;->w:Lone/me/chatscreen/ChatScreen;

    iget-wide v1, p0, Lkc3;->x:J

    iget-object v3, p0, Lkc3;->y:Lone/me/chatscreen/a$g;

    invoke-static {v0, v1, v2, v3}, Lone/me/chatscreen/ChatScreen;->T4(Lone/me/chatscreen/ChatScreen;JLone/me/chatscreen/a$g;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method
