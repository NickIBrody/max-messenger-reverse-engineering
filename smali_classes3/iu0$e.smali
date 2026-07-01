.class public final Liu0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Liu0$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liu0$e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Liu0$e;-><init>(IJJ)V

    sput-object v0, Liu0$e;->d:Liu0$e;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liu0$e;->a:I

    iput-wide p2, p0, Liu0$e;->b:J

    iput-wide p4, p0, Liu0$e;->c:J

    return-void
.end method

.method public static synthetic a(Liu0$e;)I
    .locals 0

    iget p0, p0, Liu0$e;->a:I

    return p0
.end method

.method public static synthetic b(Liu0$e;)J
    .locals 2

    iget-wide v0, p0, Liu0$e;->b:J

    return-wide v0
.end method

.method public static synthetic c(Liu0$e;)J
    .locals 2

    iget-wide v0, p0, Liu0$e;->c:J

    return-wide v0
.end method

.method public static d(JJ)Liu0$e;
    .locals 6

    new-instance v0, Liu0$e;

    const/4 v1, -0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Liu0$e;-><init>(IJJ)V

    return-object v0
.end method

.method public static e(J)Liu0$e;
    .locals 6

    new-instance v0, Liu0$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Liu0$e;-><init>(IJJ)V

    return-object v0
.end method

.method public static f(JJ)Liu0$e;
    .locals 6

    new-instance v0, Liu0$e;

    const/4 v1, -0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Liu0$e;-><init>(IJJ)V

    return-object v0
.end method
