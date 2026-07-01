.class public final synthetic Lblg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Lt2b;

.field public final synthetic B:J

.field public final synthetic w:Lklg;

.field public final synthetic x:Lx6b;

.field public final synthetic y:Ljava/lang/Long;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lklg;Lx6b;Ljava/lang/Long;Ljava/util/ArrayList;Lt2b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblg;->w:Lklg;

    iput-object p2, p0, Lblg;->x:Lx6b;

    iput-object p3, p0, Lblg;->y:Ljava/lang/Long;

    iput-object p4, p0, Lblg;->z:Ljava/util/ArrayList;

    iput-object p5, p0, Lblg;->A:Lt2b;

    iput-wide p6, p0, Lblg;->B:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lblg;->w:Lklg;

    iget-object v1, p0, Lblg;->x:Lx6b;

    iget-object v2, p0, Lblg;->y:Ljava/lang/Long;

    iget-object v3, p0, Lblg;->z:Ljava/util/ArrayList;

    iget-object v4, p0, Lblg;->A:Lt2b;

    iget-wide v5, p0, Lblg;->B:J

    invoke-static/range {v0 .. v6}, Lklg;->F0(Lklg;Lx6b;Ljava/lang/Long;Ljava/util/ArrayList;Lt2b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
