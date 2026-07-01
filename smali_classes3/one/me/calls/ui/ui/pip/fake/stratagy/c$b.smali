.class public final Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/pip/fake/stratagy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;
    }
.end annotation


# static fields
.field public static final e:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;

.field public static final f:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->e:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;

    new-instance v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;-><init>(FFFF)V

    sput-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->f:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->a:F

    iput p2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->b:F

    iput p3, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->c:F

    iput p4, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->d:F

    return-void
.end method

.method public static final synthetic a()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->f:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->a:F

    iget v3, p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->b:F

    iget v3, p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->c:F

    iget v3, p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->d:F

    iget p1, p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->a:F

    iget v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->b:F

    iget v2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->c:F

    iget v3, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->d:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PipBounds(maxLeftOffset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxRightOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxTopOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxBottomOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
