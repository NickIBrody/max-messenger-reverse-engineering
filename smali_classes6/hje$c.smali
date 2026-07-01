.class public final Lhje$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhje$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lckc;ILhje$g;I)Lhje;
    .locals 9

    new-instance v0, Lhje;

    invoke-static {p5}, Lhje$f;->a(I)I

    move-result v5

    const/4 v8, 0x0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lhje;-><init>(JLjava/lang/String;Lckc;ILhje$g;ILxd5;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    invoke-static {}, Lhje;->a()Lvv8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvv8;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
