.class public final synthetic Loc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/ChatScreen;

.field public final synthetic x:Lme3;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Lme3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3;->w:Lone/me/chatscreen/ChatScreen;

    iput-object p2, p0, Loc3;->x:Lme3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loc3;->w:Lone/me/chatscreen/ChatScreen;

    iget-object v1, p0, Loc3;->x:Lme3;

    invoke-static {v0, v1}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;Lme3;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method
