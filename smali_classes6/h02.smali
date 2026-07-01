.class public final Lh02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh02;

.field public static final b:J

.field public static final c:Lov9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh02;

    invoke-direct {v0}, Lh02;-><init>()V

    sput-object v0, Lh02;->a:Lh02;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lh02;->b:J

    new-instance v2, Lov9;

    const-wide/16 v3, 0x7d0

    sub-long v3, v0, v3

    const-wide/16 v5, 0xfa0

    add-long/2addr v0, v5

    invoke-direct {v2, v3, v4, v0, v1}, Lov9;-><init>(JJ)V

    sput-object v2, Lh02;->c:Lov9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    sget-object v0, Lh02;->c:Lov9;

    invoke-virtual {v0}, Lmv9;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lmv9;->e()J

    move-result-wide v3

    cmp-long v0, p1, v3

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    cmp-long p1, v1, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method
