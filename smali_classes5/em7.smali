.class public final synthetic Lem7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Lzce;

.field public final synthetic w:Lone/video/player/h;

.field public final synthetic x:Lone/video/player/j;

.field public final synthetic y:Lone/video/player/j$e;

.field public final synthetic z:Lzce;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/h;Lone/video/player/j;Lone/video/player/j$e;Lzce;Lzce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem7;->w:Lone/video/player/h;

    iput-object p2, p0, Lem7;->x:Lone/video/player/j;

    iput-object p3, p0, Lem7;->y:Lone/video/player/j$e;

    iput-object p4, p0, Lem7;->z:Lzce;

    iput-object p5, p0, Lem7;->A:Lzce;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lem7;->w:Lone/video/player/h;

    iget-object v1, p0, Lem7;->x:Lone/video/player/j;

    iget-object v2, p0, Lem7;->y:Lone/video/player/j$e;

    iget-object v3, p0, Lem7;->z:Lzce;

    iget-object v4, p0, Lem7;->A:Lzce;

    invoke-static {v0, v1, v2, v3, v4}, Lone/video/player/h;->N(Lone/video/player/h;Lone/video/player/j;Lone/video/player/j$e;Lzce;Lzce;)Lpkk;

    move-result-object v0

    return-object v0
.end method
