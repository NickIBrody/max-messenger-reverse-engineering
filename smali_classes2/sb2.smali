.class public abstract Lsb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp50;

.field public static final b:Lq50;

.field public static final c:Lq50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj50;->c(I)Lp50;

    move-result-object v0

    sput-object v0, Lsb2;->a:Lp50;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lj50;->e(J)Lq50;

    move-result-object v2

    sput-object v2, Lsb2;->b:Lq50;

    invoke-static {v0, v1}, Lj50;->e(J)Lq50;

    move-result-object v0

    sput-object v0, Lsb2;->c:Lq50;

    return-void
.end method

.method public static final a()Lq50;
    .locals 1

    sget-object v0, Lsb2;->b:Lq50;

    return-object v0
.end method

.method public static final b()Lp50;
    .locals 1

    sget-object v0, Lsb2;->a:Lp50;

    return-object v0
.end method

.method public static final c()J
    .locals 2

    sget-object v0, Lsb2;->c:Lq50;

    invoke-virtual {v0}, Lq50;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lefg;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
