.class public final synthetic Lgm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/video/player/h;

.field public final synthetic x:Lone/video/player/j;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/h;Lone/video/player/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm7;->w:Lone/video/player/h;

    iput-object p2, p0, Lgm7;->x:Lone/video/player/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgm7;->w:Lone/video/player/h;

    iget-object v1, p0, Lgm7;->x:Lone/video/player/j;

    invoke-static {v0, v1}, Lone/video/player/h;->K(Lone/video/player/h;Lone/video/player/j;)Lpkk;

    move-result-object v0

    return-object v0
.end method
