.class public final Leqk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqk$b$a;
    }
.end annotation


# static fields
.field public static final c:Leqk$b$a;

.field public static final d:Leqk$b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leqk$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leqk$b$a;-><init>(Lxd5;)V

    sput-object v0, Leqk$b;->c:Leqk$b$a;

    new-instance v0, Leqk$b;

    const/high16 v1, 0x200000

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Leqk$b;-><init>(II)V

    sput-object v0, Leqk$b;->d:Leqk$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leqk$b;->a:I

    iput p2, p0, Leqk$b;->b:I

    return-void
.end method

.method public static final synthetic a()Leqk$b;
    .locals 1

    sget-object v0, Leqk$b;->d:Leqk$b;

    return-object v0
.end method

.method public static synthetic c(Leqk$b;IIILjava/lang/Object;)Leqk$b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Leqk$b;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Leqk$b;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Leqk$b;->b(II)Leqk$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(II)Leqk$b;
    .locals 1

    new-instance v0, Leqk$b;

    invoke-direct {v0, p1, p2}, Leqk$b;-><init>(II)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Leqk$b;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Leqk$b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leqk$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leqk$b;

    iget v1, p0, Leqk$b;->a:I

    iget v3, p1, Leqk$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Leqk$b;->b:I

    iget p1, p1, Leqk$b;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Leqk$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leqk$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Leqk$b;->a:I

    iget v1, p0, Leqk$b;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config(maxChunkSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxConnections="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
