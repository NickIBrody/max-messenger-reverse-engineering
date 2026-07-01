.class public final Lj7f$c;
.super Lj7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$c$a;
    }
.end annotation


# static fields
.field public static final A:Lj7f$c$a;

.field public static final B:I


# instance fields
.field public final w:I

.field public final x:Ldt7;

.field public final y:Lstj;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7f$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7f$c$a;-><init>(Lxd5;)V

    sput-object v0, Lj7f$c;->A:Lj7f$c$a;

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->i()I

    move-result v0

    sput v0, Lj7f$c;->B:I

    return-void
.end method

.method public constructor <init>(ILdt7;Lstj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj7f;-><init>(Lxd5;)V

    .line 2
    iput p1, p0, Lj7f$c;->w:I

    .line 3
    iput-object p2, p0, Lj7f$c;->x:Ldt7;

    .line 4
    iput-object p3, p0, Lj7f$c;->y:Lstj;

    .line 5
    sget p1, Lj7f$c;->B:I

    iput p1, p0, Lj7f$c;->z:I

    return-void
.end method

.method public synthetic constructor <init>(ILdt7;Lstj;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    new-instance p2, Lk7f;

    invoke-direct {p2}, Lk7f;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    sget-object p3, Loik;->a:Loik;

    invoke-virtual {p3}, Loik;->t()Lstj;

    move-result-object p3

    invoke-virtual {p3}, Lstj;->m()Lstj;

    move-result-object p3

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lj7f$c;-><init>(ILdt7;Lstj;)V

    return-void
.end method

.method public static synthetic j(Lccd;)I
    .locals 0

    invoke-static {p0}, Lj7f$c;->t(Lccd;)I

    move-result p0

    return p0
.end method

.method public static final t(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->l()I

    move-result p0

    return p0
.end method

.method public static final synthetic u()I
    .locals 1

    sget v0, Lj7f$c;->B:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7f$c;

    iget v1, p0, Lj7f$c;->w:I

    iget v3, p1, Lj7f$c;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj7f$c;->x:Ldt7;

    iget-object v3, p1, Lj7f$c;->x:Ldt7;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj7f$c;->y:Lstj;

    iget-object p1, p1, Lj7f$c;->y:Lstj;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lj7f$c;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lj7f$c;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj7f$c;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7f$c;->x:Ldt7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7f$c;->y:Lstj;

    invoke-virtual {v1}, Lstj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lj7f$c;->w:I

    iget-object v1, p0, Lj7f$c;->x:Ldt7;

    iget-object v2, p0, Lj7f$c;->y:Lstj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Section(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ldt7;
    .locals 1

    iget-object v0, p0, Lj7f$c;->x:Ldt7;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lj7f$c;->w:I

    return v0
.end method

.method public final x()Lstj;
    .locals 1

    iget-object v0, p0, Lj7f$c;->y:Lstj;

    return-object v0
.end method
