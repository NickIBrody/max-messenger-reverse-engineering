.class public abstract Lc29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz19;

.field public static final b:La29;

.field public static final c:Lb29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz19;

    invoke-direct {v0}, Lz19;-><init>()V

    sput-object v0, Lc29;->a:Lz19;

    new-instance v0, La29;

    invoke-direct {v0}, La29;-><init>()V

    sput-object v0, Lc29;->b:La29;

    new-instance v0, Lb29;

    invoke-direct {v0}, Lb29;-><init>()V

    sput-object v0, Lc29;->c:Lb29;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lc29;->b(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Lc29;->c:Lb29;

    invoke-virtual {v0, p0, p1, p2}, Lb29;->c(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
