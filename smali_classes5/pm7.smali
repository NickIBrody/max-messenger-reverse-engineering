.class public final synthetic Lpm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/video/player/h;

.field public final synthetic x:Lone/video/player/j;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lone/video/player/h;Lone/video/player/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm7;->w:Lone/video/player/h;

    iput-object p2, p0, Lpm7;->x:Lone/video/player/j;

    iput-wide p3, p0, Lpm7;->y:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpm7;->w:Lone/video/player/h;

    iget-object v1, p0, Lpm7;->x:Lone/video/player/j;

    iget-wide v2, p0, Lpm7;->y:J

    invoke-static {v0, v1, v2, v3}, Lone/video/player/h;->C(Lone/video/player/h;Lone/video/player/j;J)Lpkk;

    move-result-object v0

    return-object v0
.end method
