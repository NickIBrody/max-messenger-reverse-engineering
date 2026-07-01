.class public abstract Lg29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld29;

.field public static final b:Le29;

.field public static final c:Lf29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld29;

    invoke-direct {v0}, Ld29;-><init>()V

    sput-object v0, Lg29;->a:Ld29;

    new-instance v0, Le29;

    invoke-direct {v0}, Le29;-><init>()V

    sput-object v0, Lg29;->b:Le29;

    new-instance v0, Lf29;

    invoke-direct {v0}, Lf29;-><init>()V

    sput-object v0, Lg29;->c:Lf29;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lg29;->c:Lf29;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lf29;->c(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
