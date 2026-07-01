.class public final Lone/me/calls/ui/animation/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/animation/a$b$a;
    }
.end annotation


# static fields
.field public static final d:Lone/me/calls/ui/animation/a$b$a;

.field public static final e:Lone/me/calls/ui/animation/a$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lone/me/calls/ui/animation/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/animation/a$b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/animation/a$b;->d:Lone/me/calls/ui/animation/a$b$a;

    new-instance v2, Lone/me/calls/ui/animation/a$b;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/calls/ui/animation/a$b;-><init>(IIZILxd5;)V

    sput-object v2, Lone/me/calls/ui/animation/a$b;->e:Lone/me/calls/ui/animation/a$b;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lone/me/calls/ui/animation/a$b;->a:I

    .line 3
    iput p2, p0, Lone/me/calls/ui/animation/a$b;->b:I

    .line 4
    iput-boolean p3, p0, Lone/me/calls/ui/animation/a$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILxd5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/ui/animation/a$b;-><init>(IIZ)V

    return-void
.end method

.method public static final synthetic a()Lone/me/calls/ui/animation/a$b;
    .locals 1

    sget-object v0, Lone/me/calls/ui/animation/a$b;->e:Lone/me/calls/ui/animation/a$b;

    return-object v0
.end method

.method public static synthetic c(Lone/me/calls/ui/animation/a$b;IIZILjava/lang/Object;)Lone/me/calls/ui/animation/a$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lone/me/calls/ui/animation/a$b;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lone/me/calls/ui/animation/a$b;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lone/me/calls/ui/animation/a$b;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/animation/a$b;->b(IIZ)Lone/me/calls/ui/animation/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IIZ)Lone/me/calls/ui/animation/a$b;
    .locals 1

    new-instance v0, Lone/me/calls/ui/animation/a$b;

    invoke-direct {v0, p1, p2, p3}, Lone/me/calls/ui/animation/a$b;-><init>(IIZ)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/animation/a$b;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/animation/a$b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/animation/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/animation/a$b;

    iget v1, p0, Lone/me/calls/ui/animation/a$b;->a:I

    iget v3, p1, Lone/me/calls/ui/animation/a$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/calls/ui/animation/a$b;->b:I

    iget v3, p1, Lone/me/calls/ui/animation/a$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/calls/ui/animation/a$b;->c:Z

    iget-boolean p1, p1, Lone/me/calls/ui/animation/a$b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lone/me/calls/ui/animation/a$b;->a:I

    iget v1, p0, Lone/me/calls/ui/animation/a$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/animation/a$b;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/calls/ui/animation/a$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/calls/ui/animation/a$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/animation/a$b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lone/me/calls/ui/animation/a$b;->a:I

    iget v1, p0, Lone/me/calls/ui/animation/a$b;->b:I

    iget-boolean v2, p0, Lone/me/calls/ui/animation/a$b;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ControlState(heightView="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
