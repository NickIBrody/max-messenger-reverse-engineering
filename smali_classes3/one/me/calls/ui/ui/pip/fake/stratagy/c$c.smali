.class public final Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/pip/fake/stratagy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->a:I

    iput p2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->b:I

    iput p3, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->c:I

    iput p4, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->d:I

    return-void
.end method

.method public static synthetic b(Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;IIIIILjava/lang/Object;)Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->a(IIII)Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIII)Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;-><init>(IIII)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;

    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->a:I

    iget v3, p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->b:I

    iget v3, p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->c:I

    iget v3, p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->d:I

    iget p1, p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->a:I

    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->b:I

    iget v2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->c:I

    iget v3, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$c;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PipConfig(height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verticalPadding="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalPadding="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
