.class public final Lhje$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhje$e$a;
    }
.end annotation


# static fields
.field public static final f:Lhje$e$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lckc;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhje$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhje$e$a;-><init>(Lxd5;)V

    sput-object v0, Lhje$e;->f:Lhje$e$a;

    return-void
.end method

.method public constructor <init>(IILckc;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lhje$e;->a:I

    .line 4
    iput p2, p0, Lhje$e;->b:I

    .line 5
    iput-object p3, p0, Lhje$e;->c:Lckc;

    .line 6
    iput p4, p0, Lhje$e;->d:I

    .line 7
    iput p5, p0, Lhje$e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IILckc;IILxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhje$e;-><init>(IILckc;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhje$e;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhje$e;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhje$e;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lhje$e;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lhje$e;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhje$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhje$e;

    iget v1, p0, Lhje$e;->a:I

    iget v3, p1, Lhje$e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhje$e;->b:I

    iget v3, p1, Lhje$e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhje$e;->c:Lckc;

    iget-object v3, p1, Lhje$e;->c:Lckc;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lhje$e;->d:I

    iget v3, p1, Lhje$e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lhje$e;->e:I

    iget p1, p1, Lhje$e;->e:I

    invoke-static {v1, p1}, Lhje$d;->b(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lckc;
    .locals 1

    iget-object v0, p0, Lhje$e;->c:Lckc;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lhje$e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhje$e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhje$e;->c:Lckc;

    invoke-virtual {v1}, Lckc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhje$e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhje$e;->e:I

    invoke-static {v1}, Lhje$d;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lhje$e;->a:I

    iget v1, p0, Lhje$e;->b:I

    iget-object v2, p0, Lhje$e;->c:Lckc;

    iget v3, p0, Lhje$e;->d:I

    iget v4, p0, Lhje$e;->e:I

    invoke-static {v4}, Lhje$d;->e(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Result(answerId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", voteCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", votes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
