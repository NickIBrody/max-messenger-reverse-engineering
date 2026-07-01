.class public final synthetic Lfs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lhs9;

.field public final synthetic x:Lt2b;

.field public final synthetic y:Lqv2;


# direct methods
.method public synthetic constructor <init>(Lhs9;Lt2b;Lqv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs9;->w:Lhs9;

    iput-object p2, p0, Lfs9;->x:Lt2b;

    iput-object p3, p0, Lfs9;->y:Lqv2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfs9;->w:Lhs9;

    iget-object v1, p0, Lfs9;->x:Lt2b;

    iget-object v2, p0, Lfs9;->y:Lqv2;

    invoke-static {v0, v1, v2}, Lhs9;->b(Lhs9;Lt2b;Lqv2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
