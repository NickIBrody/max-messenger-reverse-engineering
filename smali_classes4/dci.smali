.class public final synthetic Ldci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/media/player/e;

.field public final synthetic x:Lmcf;

.field public final synthetic y:Lqd9;

.field public final synthetic z:Lmcf;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/media/player/e;Lmcf;Lqd9;Lmcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldci;->w:Lone/me/sdk/media/player/e;

    iput-object p2, p0, Ldci;->x:Lmcf;

    iput-object p3, p0, Ldci;->y:Lqd9;

    iput-object p4, p0, Ldci;->z:Lmcf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldci;->w:Lone/me/sdk/media/player/e;

    iget-object v1, p0, Ldci;->x:Lmcf;

    iget-object v2, p0, Ldci;->y:Lqd9;

    iget-object v3, p0, Ldci;->z:Lmcf;

    invoke-static {v0, v1, v2, v3}, Lone/me/sdk/media/player/e;->c(Lone/me/sdk/media/player/e;Lmcf;Lqd9;Lmcf;)Lone/me/sdk/media/player/f;

    move-result-object v0

    return-object v0
.end method
