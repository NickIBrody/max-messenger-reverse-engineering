.class public final Lc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc9;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12c

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lc9;-><init>(J)V

    return-void
.end method

.method public static final synthetic a(Lc9;)J
    .locals 2

    iget-wide v0, p0, Lc9;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Lc9;J)V
    .locals 0

    iput-wide p1, p0, Lc9;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lc9;->a:J

    return-wide v0
.end method
