.class public abstract Ltv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0c;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0c;-><init>(I)V

    sput-object v0, Ltv9;->a:Lz0c;

    new-array v0, v1, [J

    sput-object v0, Ltv9;->b:[J

    return-void
.end method

.method public static final a()Lsv9;
    .locals 1

    sget-object v0, Ltv9;->a:Lz0c;

    return-object v0
.end method

.method public static final b()[J
    .locals 1

    sget-object v0, Ltv9;->b:[J

    return-object v0
.end method

.method public static final c(J)Lsv9;
    .locals 0

    invoke-static {p0, p1}, Ltv9;->e(J)Lz0c;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lz0c;
    .locals 4

    new-instance v0, Lz0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lz0c;-><init>(IILxd5;)V

    return-object v0
.end method

.method public static final e(J)Lz0c;
    .locals 2

    new-instance v0, Lz0c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz0c;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lz0c;->y(J)V

    return-object v0
.end method
