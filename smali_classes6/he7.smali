.class public final synthetic Lhe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/chats/d;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/chats/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe7;->w:Lru/ok/tamtam/chats/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhe7;->w:Lru/ok/tamtam/chats/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/tamtam/chats/d;->f(Lru/ok/tamtam/chats/d;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
