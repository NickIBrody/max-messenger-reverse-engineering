.class public final Lsnd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnd$a;
    }
.end annotation


# static fields
.field public static final b:Lsnd$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnd$a;-><init>(Lxd5;)V

    sput-object v0, Lsnd;->b:Lsnd$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lsnd;->g(I)I

    move-result v0

    sput v0, Lsnd;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lsnd;->g(I)I

    move-result v0

    sput v0, Lsnd;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Lsnd;->g(I)I

    move-result v0

    sput v0, Lsnd;->e:I

    const/16 v0, 0xa

    invoke-static {v0}, Lsnd;->g(I)I

    move-result v0

    sput v0, Lsnd;->f:I

    const/16 v0, 0xb

    invoke-static {v0}, Lsnd;->g(I)I

    move-result v0

    sput v0, Lsnd;->g:I

    const/16 v0, 0xc

    invoke-static {v0}, Lsnd;->g(I)I

    move-result v0

    sput v0, Lsnd;->h:I

    const/16 v0, 0xd

    invoke-static {v0}, Lsnd;->g(I)I

    move-result v0

    sput v0, Lsnd;->i:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnd;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lsnd;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lsnd;->g:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lsnd;->f:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lsnd;->h:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lsnd;->e:I

    return v0
.end method

.method public static final synthetic f(I)Lsnd;
    .locals 1

    new-instance v0, Lsnd;

    invoke-direct {v0, p0}, Lsnd;-><init>(I)V

    return-object v0
.end method

.method public static g(I)I
    .locals 0

    return p0
.end method

.method public static h(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsnd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsnd;

    invoke-virtual {p1}, Lsnd;->k()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputStatus(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_OUTPUT_DROPPED"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_OUTPUT_MISSING"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_OUTPUT_ABORTED"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_OUTPUT_FAILED"

    return-object p0

    :cond_0
    const-string p0, "UNAVAILABLE"

    return-object p0

    :cond_1
    const-string p0, "AVAILABLE"

    return-object p0

    :cond_2
    const-string p0, "PENDING"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lsnd;->a:I

    invoke-static {v0, p1}, Lsnd;->h(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lsnd;->a:I

    invoke-static {v0}, Lsnd;->i(I)I

    move-result v0

    return v0
.end method

.method public final synthetic k()I
    .locals 1

    iget v0, p0, Lsnd;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsnd;->a:I

    invoke-static {v0}, Lsnd;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
