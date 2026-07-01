.class public final Lq7e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:Lani;

.field public final x:Ljava/lang/Long;

.field public final y:Ll23;

.field public final z:Z


# direct methods
.method public constructor <init>(Lani;Ljava/lang/Long;Ll23;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    .line 2
    iput-object p1, p0, Lq7e;->w:Lani;

    .line 3
    iput-object p2, p0, Lq7e;->x:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lq7e;->y:Ll23;

    .line 5
    iput-boolean p4, p0, Lq7e;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(Lani;Ljava/lang/Long;Ll23;ZILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 6
    sget-object p3, Ll23;->LOCAL:Ll23;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lq7e;-><init>(Lani;Ljava/lang/Long;Ll23;Z)V

    return-void
.end method


# virtual methods
.method public final t0()Lani;
    .locals 1

    iget-object v0, p0, Lq7e;->w:Lani;

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lq7e;->z:Z

    return v0
.end method

.method public final v0()Ll23;
    .locals 1

    iget-object v0, p0, Lq7e;->y:Ll23;

    return-object v0
.end method

.method public final w0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lq7e;->x:Ljava/lang/Long;

    return-object v0
.end method
