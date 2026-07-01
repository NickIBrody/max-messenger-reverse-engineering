.class public final Lo85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/a;

.field public final c:Landroidx/media3/common/a;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {v1}, Llte;->d(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->d(Z)V

    iput-object p1, p0, Lo85;->a:Ljava/lang/String;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iput-object p1, p0, Lo85;->b:Landroidx/media3/common/a;

    invoke-static {p3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iput-object p1, p0, Lo85;->c:Landroidx/media3/common/a;

    iput p4, p0, Lo85;->d:I

    iput p5, p0, Lo85;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lo85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo85;

    iget v2, p0, Lo85;->d:I

    iget v3, p1, Lo85;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo85;->e:I

    iget v3, p1, Lo85;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo85;->a:Ljava/lang/String;

    iget-object v3, p1, Lo85;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo85;->b:Landroidx/media3/common/a;

    iget-object v3, p1, Lo85;->b:Landroidx/media3/common/a;

    invoke-virtual {v2, v3}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo85;->c:Landroidx/media3/common/a;

    iget-object p1, p1, Lo85;->c:Landroidx/media3/common/a;

    invoke-virtual {v2, p1}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lo85;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo85;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo85;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo85;->b:Landroidx/media3/common/a;

    invoke-virtual {v1}, Landroidx/media3/common/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo85;->c:Landroidx/media3/common/a;

    invoke-virtual {v1}, Landroidx/media3/common/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
