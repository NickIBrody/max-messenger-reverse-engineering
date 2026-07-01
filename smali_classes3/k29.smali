.class public abstract Lk29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh29;

.field public static final b:Li29;

.field public static final c:Lj29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh29;

    invoke-direct {v0}, Lh29;-><init>()V

    sput-object v0, Lk29;->a:Lh29;

    new-instance v0, Li29;

    invoke-direct {v0}, Li29;-><init>()V

    sput-object v0, Lk29;->b:Li29;

    new-instance v0, Lj29;

    invoke-direct {v0}, Lj29;-><init>()V

    sput-object v0, Lk29;->c:Lj29;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)D
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lk29;->b(Ljava/lang/CharSequence;II)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/CharSequence;II)D
    .locals 1

    sget-object v0, Lk29;->c:Lj29;

    invoke-virtual {v0, p0, p1, p2}, Lg1;->f(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method
