.class public abstract Ldig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:[Li66;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x2540be400L

    invoke-static {v0, v1}, Li66;->c(J)J

    move-result-wide v0

    sput-wide v0, Ldig;->a:J

    const-wide v0, 0x1a3185c5000L

    invoke-static {v0, v1}, Li66;->c(J)J

    move-result-wide v0

    sput-wide v0, Ldig;->b:J

    const-wide v0, 0x1bf08eb000L

    invoke-static {v0, v1}, Li66;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Li66;->a(J)Li66;

    move-result-object v0

    const-wide v1, 0x45d964b800L

    invoke-static {v1, v2}, Li66;->c(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Li66;->a(J)Li66;

    move-result-object v1

    filled-new-array {v0, v1}, [Li66;

    move-result-object v0

    sput-object v0, Ldig;->c:[Li66;

    return-void
.end method

.method public static final synthetic a()[Li66;
    .locals 1

    sget-object v0, Ldig;->c:[Li66;

    return-object v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Ldig;->b:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Ldig;->a:J

    return-wide v0
.end method
