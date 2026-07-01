.class public final synthetic Lim7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/video/player/h;

.field public final synthetic x:Lone/video/player/j;

.field public final synthetic y:Lone/video/player/j$i;

.field public final synthetic z:Lone/video/player/j$i;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/h;Lone/video/player/j;Lone/video/player/j$i;Lone/video/player/j$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim7;->w:Lone/video/player/h;

    iput-object p2, p0, Lim7;->x:Lone/video/player/j;

    iput-object p3, p0, Lim7;->y:Lone/video/player/j$i;

    iput-object p4, p0, Lim7;->z:Lone/video/player/j$i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lim7;->w:Lone/video/player/h;

    iget-object v1, p0, Lim7;->x:Lone/video/player/j;

    iget-object v2, p0, Lim7;->y:Lone/video/player/j$i;

    iget-object v3, p0, Lim7;->z:Lone/video/player/j$i;

    invoke-static {v0, v1, v2, v3}, Lone/video/player/h;->P(Lone/video/player/h;Lone/video/player/j;Lone/video/player/j$i;Lone/video/player/j$i;)Lpkk;

    move-result-object v0

    return-object v0
.end method
