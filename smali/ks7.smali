.class public final Lks7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj8$b;


# static fields
.field public static final a:Lks7;

.field public static final b:I

.field public static final c:[B

.field public static final d:[B

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lks7;

    invoke-direct {v0}, Lks7;-><init>()V

    sput-object v0, Lks7;->a:Lks7;

    sget-object v0, Liv2;->c:Ljava/nio/charset/Charset;

    const-string v1, "<svg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    sput v0, Lks7;->b:I

    invoke-static {v1}, Lfj8;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lks7;->c:[B

    const-string v1, "<?xm"

    invoke-static {v1}, Lfj8;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lks7;->d:[B

    sput v0, Lks7;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)Lcj8;
    .locals 0

    sget-object p2, Lks7;->c:[B

    invoke-static {p1, p2}, Lfj8;->c([B[B)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lks7;->d:[B

    invoke-static {p1, p2}, Lfj8;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcj8;->d:Lcj8;

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lls7;->a()Lcj8;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    sget v0, Lks7;->e:I

    return v0
.end method
