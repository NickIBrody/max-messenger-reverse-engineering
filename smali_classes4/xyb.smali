.class public final Lxyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxyb;->a:I

    .line 3
    iput-object p2, p0, Lxyb;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lxyb;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lxyb;-><init>(ILjava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lxyb;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lxyb;->a:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxyb;->b:Ljava/util/List;

    return-object v0
.end method
