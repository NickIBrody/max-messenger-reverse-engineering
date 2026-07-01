.class public abstract Le89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le89$b;,
        Le89$a;
    }
.end annotation


# static fields
.field public static final C:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public w:I

.field public x:[I

.field public y:[Ljava/lang/String;

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Le89;->C:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    sget-object v1, Le89;->C:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Le89;->C:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Le89;->x:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Le89;->y:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Le89;->z:[I

    return-void
.end method

.method public static K0(Lb31;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Le89;->C:[Ljava/lang/String;

    const/16 v1, 0x22

    invoke-interface {p0, v1}, Lb31;->writeByte(I)Lb31;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, p1, v4, v3}, Lb31;->y0(Ljava/lang/String;II)Lb31;

    :cond_3
    invoke-interface {p0, v5}, Lb31;->s0(Ljava/lang/String;)Lb31;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-interface {p0, p1, v4, v2}, Lb31;->y0(Ljava/lang/String;II)Lb31;

    :cond_6
    invoke-interface {p0, v1}, Lb31;->writeByte(I)Lb31;

    return-void
.end method

.method public static Z(Lc31;)Le89;
    .locals 1

    new-instance v0, Lx89;

    invoke-direct {v0, p0}, Lx89;-><init>(Lc31;)V

    return-object v0
.end method

.method public static synthetic a(Lb31;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Le89;->K0(Lb31;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0(I)V
    .locals 3

    iget v0, p0, Le89;->w:I

    iget-object v1, p0, Le89;->x:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le89;->x:[I

    iget-object v0, p0, Le89;->y:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Le89;->y:[Ljava/lang/String;

    iget-object v0, p0, Le89;->z:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le89;->z:[I

    goto :goto_0

    :cond_0
    new-instance p1, Lg69;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le89;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lg69;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Le89;->x:[I

    iget v1, p0, Le89;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le89;->w:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract D()V
.end method

.method public abstract D0(Le89$a;)I
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract G0()V
.end method

.method public final M0(Ljava/lang/String;)Lx69;
    .locals 2

    new-instance v0, Lx69;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le89;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx69;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public abstract V()V
.end method

.method public abstract c()Z
.end method

.method public abstract e()D
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    iget v0, p0, Le89;->w:I

    iget-object v1, p0, Le89;->x:[I

    iget-object v2, p0, Le89;->y:[Ljava/lang/String;

    iget-object v3, p0, Le89;->z:[I

    invoke-static {v0, v1, v2, v3}, Lj89;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()I
.end method

.method public abstract hasNext()Z
.end method

.method public abstract q0()Le89$b;
.end method

.method public abstract v()Ljava/lang/String;
.end method
