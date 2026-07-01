.class public final synthetic Ldn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lnn3;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lnn3;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn3;->w:Lnn3;

    iput-wide p2, p0, Ldn3;->x:J

    iput-wide p4, p0, Ldn3;->y:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldn3;->w:Lnn3;

    iget-wide v1, p0, Ldn3;->x:J

    iget-wide v3, p0, Ldn3;->y:J

    invoke-static {v0, v1, v2, v3, v4}, Lnn3;->K0(Lnn3;JJ)Lpkk;

    move-result-object v0

    return-object v0
.end method
