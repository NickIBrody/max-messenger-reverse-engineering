.class public final Live;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Live$a;
    }
.end annotation


# static fields
.field public static final c:Live$a;

.field public static final d:Live;


# instance fields
.field public final a:I

.field public final b:Ldxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Live$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Live$a;-><init>(Lxd5;)V

    sput-object v0, Live;->c:Live$a;

    new-instance v0, Live;

    const/4 v1, 0x0

    sget-object v2, Ldxe;->WAS_RECENTLY:Ldxe;

    invoke-direct {v0, v1, v2}, Live;-><init>(ILdxe;)V

    sput-object v0, Live;->d:Live;

    return-void
.end method

.method public constructor <init>(ILdxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Live;->a:I

    .line 3
    iput-object p2, p0, Live;->b:Ldxe;

    return-void
.end method

.method public constructor <init>(Lhve;)V
    .locals 1

    .line 4
    iget v0, p1, Lhve;->w:I

    .line 5
    iget-object p1, p1, Lhve;->x:Ldxe;

    .line 6
    invoke-direct {p0, v0, p1}, Live;-><init>(ILdxe;)V

    return-void
.end method

.method public static synthetic b(Live;ILdxe;ILjava/lang/Object;)Live;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Live;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Live;->b:Ldxe;

    :cond_1
    invoke-virtual {p0, p1, p2}, Live;->a(ILdxe;)Live;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILdxe;)Live;
    .locals 1

    new-instance v0, Live;

    invoke-direct {v0, p1, p2}, Live;-><init>(ILdxe;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Live;->a:I

    return v0
.end method

.method public final d()Ldxe;
    .locals 1

    iget-object v0, p0, Live;->b:Ldxe;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Live;->b:Ldxe;

    sget-object v1, Ldxe;->ONLINE:Ldxe;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Live;
    .locals 6

    iget-object v0, p0, Live;->b:Ldxe;

    sget-object v1, Ldxe;->OFFLINE:Ldxe;

    const/4 v2, 0x4

    const-class v3, Live;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "try to move to offline already offlined user!"

    invoke-static {v0, v5, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Live;->b:Ldxe;

    sget-object v5, Ldxe;->ONLINE:Ldxe;

    if-eq v0, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "try to move to offline not onlined user!"

    invoke-static {v0, v3, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Live;

    iget v2, p0, Live;->a:I

    invoke-direct {v0, v2, v1}, Live;-><init>(ILdxe;)V

    return-object v0
.end method

.method public final g()Lhve;
    .locals 3

    new-instance v0, Lhve;

    iget v1, p0, Live;->a:I

    iget-object v2, p0, Live;->b:Ldxe;

    invoke-direct {v0, v1, v2}, Lhve;-><init>(ILdxe;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Live;->a:I

    iget-object v1, p0, Live;->b:Ldxe;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Presence(seen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
