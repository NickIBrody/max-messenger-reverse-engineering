.class public final Lop2$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop2;->T(Ldq7;)Lbf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final A:Ldfg;

.field public final w:Ldq7;

.field public final x:Ldq7;

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(Ldq7;Lop2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop2$u;->w:Ldq7;

    iput-object p1, p0, Lop2$u;->x:Ldq7;

    invoke-interface {p1}, Ldq7;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop2$u;->y:Ljava/lang/String;

    invoke-interface {p1}, Ldq7;->q2()J

    move-result-wide v0

    iput-wide v0, p0, Lop2$u;->z:J

    invoke-static {p2}, Lop2;->k(Lop2;)Lop2$h;

    move-result-object p1

    iput-object p1, p0, Lop2$u;->A:Ldfg;

    return-void
.end method


# virtual methods
.method public getMetadata()Ldq7;
    .locals 1

    iget-object v0, p0, Lop2$u;->x:Ldq7;

    return-object v0
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
