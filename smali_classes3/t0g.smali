.class public final Lt0g;
.super Lmgg;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:Lc31;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLc31;)V
    .locals 0

    invoke-direct {p0}, Lmgg;-><init>()V

    iput-object p1, p0, Lt0g;->x:Ljava/lang/String;

    iput-wide p2, p0, Lt0g;->y:J

    iput-object p4, p0, Lt0g;->z:Lc31;

    return-void
.end method


# virtual methods
.method public O()Lc31;
    .locals 1

    iget-object v0, p0, Lt0g;->z:Lc31;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lt0g;->y:J

    return-wide v0
.end method

.method public v()Ljxa;
    .locals 2

    iget-object v0, p0, Lt0g;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljxa;->e:Ljxa$a;

    invoke-virtual {v1, v0}, Ljxa$a;->b(Ljava/lang/String;)Ljxa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
