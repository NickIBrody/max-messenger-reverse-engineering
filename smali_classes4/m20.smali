.class public final synthetic Lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/chats/b$a;

.field public final synthetic x:Lx20;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/chats/b$a;Lx20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20;->w:Lru/ok/tamtam/chats/b$a;

    iput-object p2, p0, Lm20;->x:Lx20;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm20;->w:Lru/ok/tamtam/chats/b$a;

    iget-object v1, p0, Lm20;->x:Lx20;

    invoke-static {v0, v1}, Lx20;->c1(Lru/ok/tamtam/chats/b$a;Lx20;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
