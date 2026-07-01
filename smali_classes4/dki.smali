.class public final Ldki;
.super Lfh4;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfh4;-><init>(Ljava/lang/Object;Lxd5;)V

    iput-wide p1, p0, Ldki;->b:J

    iput-boolean p3, p0, Ldki;->c:Z

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Ldki;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldki;->c:Z

    return v0
.end method
