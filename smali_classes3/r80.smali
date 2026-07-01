.class public final Lr80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80$a;,
        Lr80$b;
    }
.end annotation


# static fields
.field public static final d:Lr80$a;

.field public static final e:Lr80;


# instance fields
.field public final a:Lr80$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr80$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr80$a;-><init>(Lxd5;)V

    sput-object v0, Lr80;->d:Lr80$a;

    new-instance v0, Lr80;

    sget-object v1, Lr80$b;->NONE:Lr80$b;

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Lr80;-><init>(Lr80$b;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr80;->e:Lr80;

    return-void
.end method

.method public constructor <init>(Lr80$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80;->a:Lr80$b;

    iput-object p2, p0, Lr80;->b:Ljava/lang/String;

    iput-object p3, p0, Lr80;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lr80;
    .locals 1

    sget-object v0, Lr80;->e:Lr80;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr80;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr80;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lr80$b;
    .locals 1

    iget-object v0, p0, Lr80;->a:Lr80$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr80;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr80;

    iget-object v1, p0, Lr80;->a:Lr80$b;

    iget-object v3, p1, Lr80;->a:Lr80$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr80;->b:Ljava/lang/String;

    iget-object v3, p1, Lr80;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr80;->c:Ljava/lang/String;

    iget-object p1, p1, Lr80;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr80;->a:Lr80$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr80;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr80;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr80;->a:Lr80$b;

    iget-object v1, p0, Lr80;->b:Ljava/lang/String;

    iget-object v2, p0, Lr80;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioDevice(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
