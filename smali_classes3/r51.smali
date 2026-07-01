.class public final Lr51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr51$a;
    }
.end annotation


# static fields
.field public static final c:Lr51$a;

.field public static final d:Lqd9;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr51$a;-><init>(Lxd5;)V

    sput-object v0, Lr51;->c:Lr51$a;

    new-instance v0, Lq51;

    invoke-direct {v0}, Lq51;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lr51;->d:Lqd9;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr51;->a:I

    iput p2, p0, Lr51;->b:I

    return-void
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lr51;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final c(I)Lr51;
    .locals 1

    sget-object v0, Lr51;->c:Lr51$a;

    invoke-virtual {v0, p0}, Lr51$a;->b(I)Lr51;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "[-/ ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final e(I)Lr51;
    .locals 1

    sget-object v0, Lr51;->c:Lr51$a;

    invoke-virtual {v0, p0}, Lr51$a;->c(I)Lr51;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lr51;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lr51;->a:I

    iget v2, p1, Lr51;->a:I

    if-gt v1, v2, :cond_1

    iget p1, p1, Lr51;->b:I

    iget v1, p0, Lr51;->b:I

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr51;

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr51;

    iget v1, p0, Lr51;->a:I

    iget v3, p1, Lr51;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lr51;->b:I

    iget p1, p1, Lr51;->b:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lr51;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr51;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lw4j;->a:Lw4j;

    sget-object v0, Lr51;->c:Lr51$a;

    iget v1, p0, Lr51;->a:I

    invoke-static {v0, v1}, Lr51$a;->a(Lr51$a;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lr51;->b:I

    invoke-static {v0, v2}, Lr51$a;->a(Lr51$a;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "%s-%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
