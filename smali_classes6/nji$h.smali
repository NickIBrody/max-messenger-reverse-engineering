.class public abstract Lnji$h;
.super Lnji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/math/BigInteger;

.field public final l:Ljava/math/BigInteger;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lnji$e;JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lnji$c;Ljava/lang/Boolean;)V
    .locals 8

    sget-object v2, Lnji$d;->SEND:Lnji$d;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lnji;-><init>(Lnji$e;Lnji$d;JLjava/lang/String;Ljava/lang/String;Lnji$c;)V

    iput-object p5, p0, Lnji$h;->h:Ljava/math/BigInteger;

    iput-object p6, p0, Lnji$h;->i:Ljava/math/BigInteger;

    iput-object p7, p0, Lnji$h;->j:Ljava/math/BigInteger;

    move-object/from16 p1, p8

    iput-object p1, p0, Lnji$h;->k:Ljava/math/BigInteger;

    move-object/from16 p1, p9

    iput-object p1, p0, Lnji$h;->l:Ljava/math/BigInteger;

    move-object/from16 p1, p13

    iput-object p1, p0, Lnji$h;->n:Ljava/lang/Boolean;

    move-object/from16 p1, p10

    iput-object p1, p0, Lnji$h;->m:Ljava/lang/Long;

    return-void
.end method
