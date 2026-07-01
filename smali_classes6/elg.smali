.class public final synthetic Lelg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Ljava/lang/Long;

.field public final synthetic w:Lklg;

.field public final synthetic x:J

.field public final synthetic y:Lt2b;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lklg;JLt2b;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelg;->w:Lklg;

    iput-wide p2, p0, Lelg;->x:J

    iput-object p4, p0, Lelg;->y:Lt2b;

    iput-wide p5, p0, Lelg;->z:J

    iput-object p7, p0, Lelg;->A:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lelg;->w:Lklg;

    iget-wide v1, p0, Lelg;->x:J

    iget-object v3, p0, Lelg;->y:Lt2b;

    iget-wide v4, p0, Lelg;->z:J

    iget-object v6, p0, Lelg;->A:Ljava/lang/Long;

    invoke-static/range {v0 .. v6}, Lklg;->I0(Lklg;JLt2b;JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
