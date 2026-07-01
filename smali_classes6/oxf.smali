.class public final synthetic Loxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lbt7;

.field public final synthetic x:Lru/ok/onechat/reactions/ui/ReactionChipsLayout;


# direct methods
.method public synthetic constructor <init>(Lbt7;Lru/ok/onechat/reactions/ui/ReactionChipsLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxf;->w:Lbt7;

    iput-object p2, p0, Loxf;->x:Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loxf;->w:Lbt7;

    iget-object v1, p0, Loxf;->x:Lru/ok/onechat/reactions/ui/ReactionChipsLayout;

    invoke-static {v0, v1}, Lru/ok/onechat/reactions/ui/ReactionChipsLayout;->f(Lbt7;Lru/ok/onechat/reactions/ui/ReactionChipsLayout;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
