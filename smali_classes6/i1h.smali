.class public final synthetic Li1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lj1h;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lj1h;JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1h;->w:Lj1h;

    iput-wide p2, p0, Li1h;->x:J

    iput-object p4, p0, Li1h;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li1h;->w:Lj1h;

    iget-wide v1, p0, Li1h;->x:J

    iget-object v3, p0, Li1h;->y:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lj1h;->b(Lj1h;JLjava/util/Map;)V

    return-void
.end method
