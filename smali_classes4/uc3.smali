.class public final synthetic Luc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/a$f$p;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/a$f$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc3;->w:Lone/me/chatscreen/a$f$p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luc3;->w:Lone/me/chatscreen/a$f$p;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->J4(Lone/me/chatscreen/a$f$p;)Lpkk;

    move-result-object v0

    return-object v0
.end method
