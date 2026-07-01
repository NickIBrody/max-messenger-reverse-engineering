.class public final Liw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw$a;
    }
.end annotation


# static fields
.field public static final c:Liw$a;


# instance fields
.field public final a:Z

.field public final b:Lckc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liw$a;-><init>(Lxd5;)V

    sput-object v0, Liw;->c:Liw$a;

    return-void
.end method

.method public constructor <init>(ZLckc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liw;->a:Z

    iput-object p2, p0, Liw;->b:Lckc;

    return-void
.end method


# virtual methods
.method public final a(J)Lhhl;
    .locals 7

    iget-object v0, p0, Liw;->b:Lckc;

    invoke-virtual {v0}, Lckc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Liw;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lhhl;->FG:Lhhl;

    return-object p1

    :cond_0
    sget-object p1, Lhhl;->BG:Lhhl;

    return-object p1

    :cond_1
    iget-object v0, p0, Liw;->b:Lckc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    invoke-virtual {v0}, Ledk;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_3

    invoke-virtual {v0}, Ledk;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lhhl;->FG:Lhhl;

    return-object p1

    :cond_2
    sget-object p1, Lhhl;->BG:Lhhl;

    return-object p1

    :cond_3
    iget-object v0, p0, Liw;->b:Lckc;

    invoke-virtual {v0}, Lckc;->f()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Liw;->b:Lckc;

    invoke-virtual {v2, v1}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledk;

    invoke-virtual {v2}, Ledk;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ledk;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gtz v5, :cond_5

    cmp-long v3, v3, p1

    if-gtz v3, :cond_5

    invoke-virtual {v2}, Ledk;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lhhl;->FG:Lhhl;

    return-object p1

    :cond_4
    sget-object p1, Lhhl;->BG:Lhhl;

    return-object p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Liw;->b:Lckc;

    invoke-virtual {p1}, Lckc;->f()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledk;

    invoke-virtual {p1}, Ledk;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lhhl;->FG:Lhhl;

    return-object p1

    :cond_7
    sget-object p1, Lhhl;->BG:Lhhl;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liw;

    iget-boolean v1, p0, Liw;->a:Z

    iget-boolean v3, p1, Liw;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Liw;->b:Lckc;

    iget-object p1, p1, Liw;->b:Lckc;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Liw;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liw;->b:Lckc;

    invoke-virtual {v1}, Lckc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Liw;->a:Z

    iget-object v1, p0, Liw;->b:Lckc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppVisibilityResolver(isStartedInForeground="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", intervals="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
