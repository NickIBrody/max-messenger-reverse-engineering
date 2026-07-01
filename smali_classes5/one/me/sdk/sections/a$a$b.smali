.class public final Lone/me/sdk/sections/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/sections/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/sections/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lone/me/sdk/sections/a$a$a;

.field public final c:I

.field public final d:I

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/sections/a$a$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/sections/a$a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lone/me/sdk/sections/a$a$b;->b:Lone/me/sdk/sections/a$a$a;

    iput p3, p0, Lone/me/sdk/sections/a$a$b;->c:I

    iput p4, p0, Lone/me/sdk/sections/a$a$b;->d:I

    new-instance p1, Lrph;

    invoke-direct {p1, p0}, Lrph;-><init>(Lone/me/sdk/sections/a$a$b;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/sections/a$a$b;->e:Lqd9;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/sections/a$a$b;)Lcom/facebook/imagepipeline/request/a;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/sections/a$a$b;->f(Lone/me/sdk/sections/a$a$b;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lone/me/sdk/sections/a$a$b;)Lcom/facebook/imagepipeline/request/a;
    .locals 8

    iget-object v0, p0, Lone/me/sdk/sections/a$a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lvfg;

    iget v2, p0, Lone/me/sdk/sections/a$a$b;->c:I

    iget v3, p0, Lone/me/sdk/sections/a$a$b;->d:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lvfg;-><init>(IIFFILxd5;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lvfg;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Ldfj$a;

    invoke-direct {v1}, Ldfj$a;-><init>()V

    iget v2, p0, Lone/me/sdk/sections/a$a$b;->c:I

    iget p0, p0, Lone/me/sdk/sections/a$a$b;->d:I

    invoke-virtual {v1, v2, p0}, Ldfj$a;->r(II)Ldfj$a;

    move-result-object p0

    invoke-virtual {p0}, Ldfj$a;->o()Ldfj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->E(Lvi8;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lone/me/sdk/sections/a$a$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/a$a$b;->b:Lone/me/sdk/sections/a$a$a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/sdk/sections/a$a$b;->d:I

    return v0
.end method

.method public final d()Lcom/facebook/imagepipeline/request/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/a$a$b;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/a;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/me/sdk/sections/a$a$b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/sections/a$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/sections/a$a$b;

    iget-object v1, p0, Lone/me/sdk/sections/a$a$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lone/me/sdk/sections/a$a$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/sections/a$a$b;->b:Lone/me/sdk/sections/a$a$a;

    iget-object v3, p1, Lone/me/sdk/sections/a$a$b;->b:Lone/me/sdk/sections/a$a$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/sdk/sections/a$a$b;->c:I

    iget v3, p1, Lone/me/sdk/sections/a$a$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lone/me/sdk/sections/a$a$b;->d:I

    iget p1, p1, Lone/me/sdk/sections/a$a$b;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/sections/a$a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/sections/a$a$b;->b:Lone/me/sdk/sections/a$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/sections/a$a$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/sections/a$a$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lone/me/sdk/sections/a$a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lone/me/sdk/sections/a$a$b;->b:Lone/me/sdk/sections/a$a$a;

    iget v2, p0, Lone/me/sdk/sections/a$a$b;->c:I

    iget v3, p0, Lone/me/sdk/sections/a$a$b;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Media(iconUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
