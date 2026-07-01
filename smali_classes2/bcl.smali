.class public final Lbcl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbcl$a;,
        Lbcl$b;
    }
.end annotation


# static fields
.field public static final f:Lbcl$b;

.field public static final g:Lkgf;

.field public static final h:Lbcl;


# instance fields
.field public final a:Lkgf;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcl$b;-><init>(Lxd5;)V

    sput-object v0, Lbcl;->f:Lbcl$b;

    sget-object v1, Lkgf;->c:Lkgf;

    sput-object v1, Lbcl;->g:Lkgf;

    invoke-virtual {v0}, Lbcl$b;->a()Lbcl$a;

    move-result-object v0

    invoke-virtual {v0}, Lbcl$a;->a()Lbcl;

    move-result-object v0

    sput-object v0, Lbcl;->h:Lbcl;

    return-void
.end method

.method public constructor <init>(Lkgf;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcl;->a:Lkgf;

    iput p2, p0, Lbcl;->b:I

    iput p3, p0, Lbcl;->c:I

    iput p4, p0, Lbcl;->d:I

    iput-object p5, p0, Lbcl;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lbcl;
    .locals 1

    sget-object v0, Lbcl;->h:Lbcl;

    return-object v0
.end method

.method public static final synthetic b()Lkgf;
    .locals 1

    sget-object v0, Lbcl;->g:Lkgf;

    return-object v0
.end method

.method public static final c()Lbcl$a;
    .locals 1

    sget-object v0, Lbcl;->f:Lbcl$b;

    invoke-virtual {v0}, Lbcl$b;->a()Lbcl$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lbcl;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lbcl;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbcl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lbcl;->a:Lkgf;

    check-cast p1, Lbcl;

    iget-object v3, p1, Lbcl;->a:Lkgf;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbcl;->b:I

    iget v3, p1, Lbcl;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbcl;->c:I

    iget v3, p1, Lbcl;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbcl;->d:I

    iget v3, p1, Lbcl;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbcl;->e:Ljava/lang/String;

    iget-object p1, p1, Lbcl;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lbcl;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbcl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lkgf;
    .locals 1

    iget-object v0, p0, Lbcl;->a:Lkgf;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lbcl;->a:Lkgf;

    iget v1, p0, Lbcl;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lbcl;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lbcl;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lbcl;->e:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lbcl$a;
    .locals 2

    new-instance v0, Lbcl$a;

    invoke-direct {v0}, Lbcl$a;-><init>()V

    iget-object v1, p0, Lbcl;->a:Lkgf;

    invoke-virtual {v0, v1}, Lbcl$a;->f(Lkgf;)Lbcl$a;

    move-result-object v0

    iget v1, p0, Lbcl;->b:I

    invoke-virtual {v0, v1}, Lbcl$a;->d(I)Lbcl$a;

    move-result-object v0

    iget v1, p0, Lbcl;->c:I

    invoke-virtual {v0, v1}, Lbcl$a;->c(I)Lbcl$a;

    move-result-object v0

    iget v1, p0, Lbcl;->d:I

    invoke-virtual {v0, v1}, Lbcl$a;->b(I)Lbcl$a;

    move-result-object v0

    iget-object v1, p0, Lbcl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcl$a;->e(Ljava/lang/String;)Lbcl$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoSpec{qualitySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbcl;->a:Lkgf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbcl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbcl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbcl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbcl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
