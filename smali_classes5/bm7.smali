.class public final synthetic Lbm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/video/player/h;

.field public final synthetic x:Lone/video/player/j;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lone/video/player/h;Lone/video/player/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm7;->w:Lone/video/player/h;

    iput-object p2, p0, Lbm7;->x:Lone/video/player/j;

    iput-boolean p3, p0, Lbm7;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbm7;->w:Lone/video/player/h;

    iget-object v1, p0, Lbm7;->x:Lone/video/player/j;

    iget-boolean v2, p0, Lbm7;->y:Z

    invoke-static {v0, v1, v2}, Lone/video/player/h;->V(Lone/video/player/h;Lone/video/player/j;Z)Lpkk;

    move-result-object v0

    return-object v0
.end method
