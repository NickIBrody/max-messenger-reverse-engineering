.class public Lbcm;
.super Lwbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbcm$a;
    }
.end annotation


# static fields
.field public static synthetic d:Z = true


# instance fields
.field public final c:[Lbcm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsgm;)V
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x400

    .line 1
    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbcm;-><init>(Lwgm;[I)V

    return-void
.end method

.method public varargs constructor <init>(Lwgm;[I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lwbm;-><init>(Lwgm;)V

    .line 3
    sget-boolean p1, Lbcm;->d:Z

    if-nez p1, :cond_1

    array-length p1, p2

    invoke-static {}, Lj7m;->values()[Lj7m;

    move-result-object v0

    array-length v0, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lj7m;->values()[Lj7m;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lbcm$a;

    iput-object p1, p0, Lbcm;->c:[Lbcm$a;

    .line 5
    invoke-static {}, Lj7m;->values()[Lj7m;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 6
    iget-object v3, p0, Lbcm;->c:[Lbcm$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v5, Lbcm$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, p2, v2

    invoke-direct {v5, p0, v2}, Lbcm$a;-><init>(Lbcm;I)V

    aput-object v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 7

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->z()Lj7m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcm;->c:[Lbcm$a;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->z()Lj7m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, v0, Lbcm$a;->a:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lbcm$a;->b:[J

    aget-wide v5, v0, v2

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_0

    :cond_0
    const-string p2, "duplicate packet"

    invoke-virtual {p0, p1, p2}, Lwbm;->b(Lone/video/calls/sdk_private/i1;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lwbm;->a(Lone/video/calls/sdk_private/i1;Lygm;)V

    return-void
.end method
