.class public final synthetic Lfn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lnn3;

.field public final synthetic x:J

.field public final synthetic y:Lzz2$h;


# direct methods
.method public synthetic constructor <init>(Lnn3;JLzz2$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn3;->w:Lnn3;

    iput-wide p2, p0, Lfn3;->x:J

    iput-object p4, p0, Lfn3;->y:Lzz2$h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfn3;->w:Lnn3;

    iget-wide v1, p0, Lfn3;->x:J

    iget-object v3, p0, Lfn3;->y:Lzz2$h;

    invoke-static {v0, v1, v2, v3}, Lnn3;->J0(Lnn3;JLzz2$h;)Lqv2;

    move-result-object v0

    return-object v0
.end method
