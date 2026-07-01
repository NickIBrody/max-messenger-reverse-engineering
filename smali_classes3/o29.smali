.class public abstract Lo29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll29;

.field public static final b:Lm29;

.field public static final c:Ln29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll29;

    invoke-direct {v0}, Ll29;-><init>()V

    sput-object v0, Lo29;->a:Ll29;

    new-instance v0, Lm29;

    invoke-direct {v0}, Lm29;-><init>()V

    sput-object v0, Lo29;->b:Lm29;

    new-instance v0, Ln29;

    invoke-direct {v0}, Ln29;-><init>()V

    sput-object v0, Lo29;->c:Ln29;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)F
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lo29;->b(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;II)F
    .locals 1

    sget-object v0, Lo29;->c:Ln29;

    invoke-virtual {v0, p0, p1, p2}, Lg1;->f(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
