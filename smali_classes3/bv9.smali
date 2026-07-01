.class public final Lbv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv9$a;
    }
.end annotation


# static fields
.field public static final e:Lbv9$a;

.field public static final f:Lbv9;

.field public static final g:Lbv9;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbv9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbv9$a;-><init>(Lxd5;)V

    sput-object v0, Lbv9;->e:Lbv9$a;

    new-instance v0, Lbv9;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbv9;-><init>(JZ)V

    sput-object v0, Lbv9;->f:Lbv9;

    new-instance v0, Lbv9;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbv9;-><init>(JZ)V

    sput-object v0, Lbv9;->g:Lbv9;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbv9;->a:J

    iput-boolean p3, p0, Lbv9;->b:Z

    const/16 p3, 0xa

    int-to-long v0, p3

    div-long v2, p1, v0

    iput-wide v2, p0, Lbv9;->c:J

    rem-long/2addr p1, v0

    iput-wide p1, p0, Lbv9;->d:J

    return-void
.end method

.method public static final synthetic a(Lbv9;)Z
    .locals 0

    iget-boolean p0, p0, Lbv9;->b:Z

    return p0
.end method

.method public static final synthetic b()Lbv9;
    .locals 1

    sget-object v0, Lbv9;->g:Lbv9;

    return-object v0
.end method

.method public static final synthetic c()Lbv9;
    .locals 1

    sget-object v0, Lbv9;->f:Lbv9;

    return-object v0
.end method

.method public static final synthetic d(Lbv9;)J
    .locals 2

    iget-wide v0, p0, Lbv9;->d:J

    return-wide v0
.end method

.method public static final synthetic e(Lbv9;)J
    .locals 2

    iget-wide v0, p0, Lbv9;->a:J

    return-wide v0
.end method

.method public static final synthetic f(Lbv9;)J
    .locals 2

    iget-wide v0, p0, Lbv9;->c:J

    return-wide v0
.end method
