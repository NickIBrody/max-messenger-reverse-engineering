.class public final Lb8b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/text/Layout;

.field public final c:Landroid/text/Layout;


# direct methods
.method public constructor <init>(JLandroid/text/Layout;Landroid/text/Layout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb8b$a$b;->a:J

    iput-object p3, p0, Lb8b$a$b;->b:Landroid/text/Layout;

    iput-object p4, p0, Lb8b$a$b;->c:Landroid/text/Layout;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lb8b$a$b;->b:Landroid/text/Layout;

    return-object v0
.end method

.method public b()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lb8b$a$b;->c:Landroid/text/Layout;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lb8b$a$b;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb8b$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb8b$a$b;

    iget-wide v3, p0, Lb8b$a$b;->a:J

    iget-wide v5, p1, Lb8b$a$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb8b$a$b;->b:Landroid/text/Layout;

    iget-object v3, p1, Lb8b$a$b;->b:Landroid/text/Layout;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb8b$a$b;->c:Landroid/text/Layout;

    iget-object p1, p1, Lb8b$a$b;->c:Landroid/text/Layout;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lb8b$a$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb8b$a$b;->b:Landroid/text/Layout;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb8b$a$b;->c:Landroid/text/Layout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lb8b$a$b;->a:J

    iget-object v2, p0, Lb8b$a$b;->b:Landroid/text/Layout;

    iget-object v3, p0, Lb8b$a$b;->c:Landroid/text/Layout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User(senderId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bodyLayout="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardedTitleLayout="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
