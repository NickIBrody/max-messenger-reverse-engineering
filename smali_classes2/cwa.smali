.class public final Lcwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcwa$a;,
        Lcwa$b;
    }
.end annotation


# static fields
.field public static final d:Lcwa$b;


# instance fields
.field public final a:Lbcl;

.field public final b:Lqc0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcwa$b;-><init>(Lxd5;)V

    sput-object v0, Lcwa;->d:Lcwa$b;

    return-void
.end method

.method public constructor <init>(Lbcl;Lqc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->a:Lbcl;

    iput-object p2, p0, Lcwa;->b:Lqc0;

    iput p3, p0, Lcwa;->c:I

    return-void
.end method

.method public static final a()Lcwa$a;
    .locals 1

    sget-object v0, Lcwa;->d:Lcwa$b;

    invoke-virtual {v0}, Lcwa$b;->a()Lcwa$a;

    move-result-object v0

    return-object v0
.end method

.method public static final e(I)I
    .locals 1

    sget-object v0, Lcwa;->d:Lcwa$b;

    invoke-virtual {v0, p0}, Lcwa$b;->d(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lqc0;
    .locals 1

    iget-object v0, p0, Lcwa;->b:Lqc0;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcwa;->c:I

    return v0
.end method

.method public final d()Lbcl;
    .locals 1

    iget-object v0, p0, Lcwa;->a:Lbcl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcwa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcwa;->a:Lbcl;

    check-cast p1, Lcwa;

    iget-object v3, p1, Lcwa;->a:Lbcl;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcwa;->b:Lqc0;

    iget-object v3, p1, Lcwa;->b:Lqc0;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcwa;->c:I

    iget p1, p1, Lcwa;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lcwa$a;
    .locals 2

    new-instance v0, Lcwa$a;

    invoke-direct {v0}, Lcwa$a;-><init>()V

    iget-object v1, p0, Lcwa;->a:Lbcl;

    invoke-virtual {v0, v1}, Lcwa$a;->f(Lbcl;)Lcwa$a;

    move-result-object v0

    iget-object v1, p0, Lcwa;->b:Lqc0;

    invoke-virtual {v0, v1}, Lcwa$a;->d(Lqc0;)Lcwa$a;

    move-result-object v0

    iget v1, p0, Lcwa;->c:I

    invoke-virtual {v0, v1}, Lcwa$a;->e(I)Lcwa$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcwa;->a:Lbcl;

    iget-object v1, p0, Lcwa;->b:Lqc0;

    iget v2, p0, Lcwa;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSpec{videoSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcwa;->a:Lbcl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcwa;->b:Lqc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcwa;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
