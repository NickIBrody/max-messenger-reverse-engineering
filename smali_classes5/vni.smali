.class public final synthetic Lvni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxni;

.field public final synthetic x:Lone/video/player/j;


# direct methods
.method public synthetic constructor <init>(Lxni;Lone/video/player/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvni;->w:Lxni;

    iput-object p2, p0, Lvni;->x:Lone/video/player/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvni;->w:Lxni;

    iget-object v1, p0, Lvni;->x:Lone/video/player/j;

    invoke-static {v0, v1}, Lxni;->b(Lxni;Lone/video/player/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
