.class public final Lyei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyei$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B

.field public final d:Lyei$a;


# direct methods
.method public constructor <init>(JJ[BLyei$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyei;->a:J

    .line 3
    iput-wide p3, p0, Lyei;->b:J

    .line 4
    iput-object p5, p0, Lyei;->c:[B

    .line 5
    iput-object p6, p0, Lyei;->d:Lyei$a;

    return-void
.end method

.method public synthetic constructor <init>(JJ[BLyei$a;ILxd5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lyei;-><init>(JJ[BLyei$a;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lyei;->a:J

    return-wide v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lyei;->c:[B

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lyei;->b:J

    return-wide v0
.end method

.method public final d()Lyei$a;
    .locals 1

    iget-object v0, p0, Lyei;->d:Lyei$a;

    return-object v0
.end method
