.class public final Lr68;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr68$a;
    }
.end annotation


# static fields
.field public static final d:Lr68$a;

.field public static final e:Lo51;

.field public static final f:Lo51;

.field public static final g:Lo51;

.field public static final h:Lo51;

.field public static final i:Lo51;

.field public static final j:Lo51;


# instance fields
.field public final a:Lo51;

.field public final b:Lo51;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr68$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr68$a;-><init>(Lxd5;)V

    sput-object v0, Lr68;->d:Lr68$a;

    sget-object v0, Lo51;->z:Lo51$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lo51$a;->c(Ljava/lang/String;)Lo51;

    move-result-object v1

    sput-object v1, Lr68;->e:Lo51;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lo51$a;->c(Ljava/lang/String;)Lo51;

    move-result-object v1

    sput-object v1, Lr68;->f:Lo51;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lo51$a;->c(Ljava/lang/String;)Lo51;

    move-result-object v1

    sput-object v1, Lr68;->g:Lo51;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lo51$a;->c(Ljava/lang/String;)Lo51;

    move-result-object v1

    sput-object v1, Lr68;->h:Lo51;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lo51$a;->c(Ljava/lang/String;)Lo51;

    move-result-object v1

    sput-object v1, Lr68;->i:Lo51;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lo51$a;->c(Ljava/lang/String;)Lo51;

    move-result-object v0

    sput-object v0, Lr68;->j:Lo51;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lo51;->z:Lo51$a;

    invoke-virtual {v0, p1}, Lo51$a;->c(Ljava/lang/String;)Lo51;

    move-result-object p1

    invoke-virtual {v0, p2}, Lo51$a;->c(Ljava/lang/String;)Lo51;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr68;-><init>(Lo51;Lo51;)V

    return-void
.end method

.method public constructor <init>(Lo51;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lo51;->z:Lo51$a;

    invoke-virtual {v0, p2}, Lo51$a;->c(Ljava/lang/String;)Lo51;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr68;-><init>(Lo51;Lo51;)V

    return-void
.end method

.method public constructor <init>(Lo51;Lo51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr68;->a:Lo51;

    .line 3
    iput-object p2, p0, Lr68;->b:Lo51;

    .line 4
    invoke-virtual {p1}, Lo51;->v()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lo51;->v()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lr68;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lo51;
    .locals 1

    iget-object v0, p0, Lr68;->a:Lo51;

    return-object v0
.end method

.method public final b()Lo51;
    .locals 1

    iget-object v0, p0, Lr68;->b:Lo51;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr68;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr68;

    iget-object v1, p0, Lr68;->a:Lo51;

    iget-object v3, p1, Lr68;->a:Lo51;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr68;->b:Lo51;

    iget-object p1, p1, Lr68;->b:Lo51;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr68;->a:Lo51;

    invoke-virtual {v0}, Lo51;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr68;->b:Lo51;

    invoke-virtual {v1}, Lo51;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr68;->a:Lo51;

    invoke-virtual {v1}, Lo51;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr68;->b:Lo51;

    invoke-virtual {v1}, Lo51;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
