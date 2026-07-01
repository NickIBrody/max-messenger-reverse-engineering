.class public final Lqc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc0$a;,
        Lqc0$b;
    }
.end annotation


# static fields
.field public static final g:Lqc0$b;

.field public static final h:Lqc0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqc0$b;-><init>(Lxd5;)V

    sput-object v0, Lqc0;->g:Lqc0$b;

    invoke-virtual {v0}, Lqc0$b;->a()Lqc0$a;

    move-result-object v0

    invoke-virtual {v0}, Lqc0$a;->a()Lqc0;

    move-result-object v0

    sput-object v0, Lqc0;->h:Lqc0;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqc0;->a:I

    iput p2, p0, Lqc0;->b:I

    iput p3, p0, Lqc0;->c:I

    iput p4, p0, Lqc0;->d:I

    iput p5, p0, Lqc0;->e:I

    iput-object p6, p0, Lqc0;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lqc0;
    .locals 1

    sget-object v0, Lqc0;->h:Lqc0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lqc0;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqc0;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lqc0;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lqc0;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqc0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lqc0;->b:I

    check-cast p1, Lqc0;

    iget v3, p1, Lqc0;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lqc0;->c:I

    iget v3, p1, Lqc0;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lqc0;->e:I

    iget v3, p1, Lqc0;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lqc0;->a:I

    iget v3, p1, Lqc0;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lqc0;->d:I

    iget v3, p1, Lqc0;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lqc0;->f:Ljava/lang/String;

    iget-object p1, p1, Lqc0;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lqc0;->b:I

    return v0
.end method

.method public final g()Lqc0$a;
    .locals 2

    new-instance v0, Lqc0$a;

    invoke-direct {v0}, Lqc0$a;-><init>()V

    iget v1, p0, Lqc0;->d:I

    invoke-virtual {v0, v1}, Lqc0$a;->e(I)Lqc0$a;

    move-result-object v0

    iget v1, p0, Lqc0;->a:I

    invoke-virtual {v0, v1}, Lqc0$a;->b(I)Lqc0$a;

    move-result-object v0

    iget v1, p0, Lqc0;->e:I

    invoke-virtual {v0, v1}, Lqc0$a;->c(I)Lqc0$a;

    move-result-object v0

    iget v1, p0, Lqc0;->c:I

    invoke-virtual {v0, v1}, Lqc0$a;->f(I)Lqc0$a;

    move-result-object v0

    iget v1, p0, Lqc0;->b:I

    invoke-virtual {v0, v1}, Lqc0$a;->g(I)Lqc0$a;

    move-result-object v0

    iget-object v1, p0, Lqc0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqc0$a;->d(Ljava/lang/String;)Lqc0$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lqc0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lqc0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lqc0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lqc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lqc0;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSpec{bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
