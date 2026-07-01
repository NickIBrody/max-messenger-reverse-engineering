.class public final Lop2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop2;-><init>(Lso2;Lgb7;Lw3k;Lscl;Lvtk;Lax3;Lcuk;Lzk2;Ljavax/inject/Provider;Lltk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final A:J

.field public final w:I

.field public final x:Ljava/util/Map;

.field public final y:Z

.field public final z:Lmeg;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljfg;->b(I)I

    move-result v0

    iput v0, p0, Lop2$h;->w:I

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lop2$h;->x:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lop2$h;->y:Z

    new-instance v1, Lmeg;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lmeg;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljfg;Lgu8;ILxd5;)V

    iput-object v1, p0, Lop2$h;->z:Lmeg;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lefg;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lop2$h;->A:J

    return-void
.end method


# virtual methods
.method public T0()J
    .locals 2

    iget-wide v0, p0, Lop2$h;->A:J

    return-wide v0
.end method

.method public X0()Lmeg;
    .locals 1

    iget-object v0, p0, Lop2$h;->z:Lmeg;

    return-object v0
.end method

.method public b(Lunb$a;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lunb$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public getRepeating()Z
    .locals 1

    iget-boolean v0, p0, Lop2$h;->y:Z

    return v0
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lop2$h;->x:Ljava/util/Map;

    return-object v0
.end method
