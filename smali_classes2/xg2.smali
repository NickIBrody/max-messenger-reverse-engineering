.class public final Lxg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg2$a;
    }
.end annotation


# static fields
.field public static final b:Lxg2$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg2$a;-><init>(Lxd5;)V

    sput-object v0, Lxg2;->b:Lxg2$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->e:I

    const/4 v0, 0x3

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->f:I

    const/4 v0, 0x4

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->g:I

    const/4 v0, 0x5

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->h:I

    const/4 v0, 0x6

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->i:I

    const/4 v0, 0x7

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->j:I

    const/16 v0, 0x8

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->k:I

    const/16 v0, 0x9

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->l:I

    const/16 v0, 0xa

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->m:I

    const/16 v0, 0xb

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->n:I

    const/16 v0, 0xc

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->o:I

    const/16 v0, 0xd

    invoke-static {v0}, Lxg2;->p(I)I

    move-result v0

    sput v0, Lxg2;->p:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxg2;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lxg2;->g:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lxg2;->f:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lxg2;->i:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lxg2;->d:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lxg2;->e:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lxg2;->o:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lxg2;->p:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lxg2;->h:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Lxg2;->m:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lxg2;->l:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    sget v0, Lxg2;->j:I

    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    sget v0, Lxg2;->k:I

    return v0
.end method

.method public static final synthetic m()I
    .locals 1

    sget v0, Lxg2;->c:I

    return v0
.end method

.method public static final synthetic n()I
    .locals 1

    sget v0, Lxg2;->n:I

    return v0
.end method

.method public static final synthetic o(I)Lxg2;
    .locals 1

    new-instance v0, Lxg2;

    invoke-direct {v0, p0}, Lxg2;-><init>(I)V

    return-object v0
.end method

.method public static p(I)I
    .locals 0

    return p0
.end method

.method public static q(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxg2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lxg2;

    invoke-virtual {p1}, Lxg2;->v()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final r(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final t(I)Z
    .locals 1

    sget v0, Lxg2;->i:I

    invoke-static {p0, v0}, Lxg2;->r(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lxg2;->d:I

    invoke-static {p0, v0}, Lxg2;->r(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lxg2;->e:I

    invoke-static {p0, v0}, Lxg2;->r(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraError("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lxg2;->c:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ERROR_UNDETERMINED"

    goto/16 :goto_0

    :cond_0
    sget v1, Lxg2;->d:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ERROR_CAMERA_IN_USE"

    goto/16 :goto_0

    :cond_1
    sget v1, Lxg2;->e:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "ERROR_CAMERA_LIMIT_EXCEEDED"

    goto/16 :goto_0

    :cond_2
    sget v1, Lxg2;->f:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "ERROR_CAMERA_DISABLED"

    goto/16 :goto_0

    :cond_3
    sget v1, Lxg2;->g:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "ERROR_CAMERA_DEVICE"

    goto/16 :goto_0

    :cond_4
    sget v1, Lxg2;->h:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "ERROR_CAMERA_SERVICE"

    goto :goto_0

    :cond_5
    sget v1, Lxg2;->i:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "ERROR_CAMERA_DISCONNECTED"

    goto :goto_0

    :cond_6
    sget v1, Lxg2;->j:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "ERROR_ILLEGAL_ARGUMENT_EXCEPTION"

    goto :goto_0

    :cond_7
    sget v1, Lxg2;->k:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "ERROR_SECURITY_EXCEPTION"

    goto :goto_0

    :cond_8
    sget v1, Lxg2;->l:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "ERROR_GRAPH_CONFIG"

    goto :goto_0

    :cond_9
    sget v1, Lxg2;->m:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "ERROR_DO_NOT_DISTURB_ENABLED"

    goto :goto_0

    :cond_a
    sget v1, Lxg2;->n:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "ERROR_UNKNOWN_EXCEPTION"

    goto :goto_0

    :cond_b
    sget v1, Lxg2;->o:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p0, "ERROR_CAMERA_OPENER"

    goto :goto_0

    :cond_c
    sget v1, Lxg2;->p:I

    invoke-static {p0, v1}, Lxg2;->r(II)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "ERROR_CAMERA_OPEN_TIMEOUT"

    goto :goto_0

    :cond_d
    const-string p0, "ERROR_UNKNOWN"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lxg2;->a:I

    invoke-static {v0, p1}, Lxg2;->q(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lxg2;->a:I

    invoke-static {v0}, Lxg2;->s(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxg2;->a:I

    invoke-static {v0}, Lxg2;->u(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v()I
    .locals 1

    iget v0, p0, Lxg2;->a:I

    return v0
.end method
