.class public final Lke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke0$a;
    }
.end annotation


# static fields
.field public static final d:Lke0$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke0$a;-><init>(Lxd5;)V

    sput-object v0, Lke0;->d:Lke0$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke0;->a:Lqd9;

    iput-object p2, p0, Lke0;->b:Lqd9;

    iput-object p3, p0, Lke0;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Lqm6;)V
    .locals 7

    invoke-virtual {p0}, Lke0;->c()Lue;

    move-result-object v0

    invoke-interface {p1}, Lqm6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lke0;->b(Lqm6;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "REGISTRATION"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lqm6;)Ljava/util/Map;
    .locals 16

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lke0;->d()Lg4c;

    move-result-object v1

    invoke-virtual {v1}, Lg4c;->v()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "screen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface/range {p1 .. p1}, Lqm6;->getParams()Lvwg;

    move-result-object v1

    iget-object v2, v1, Lvwg;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lvwg;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lvwg;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lue;
    .locals 1

    iget-object v0, p0, Lke0;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final d()Lg4c;
    .locals 1

    iget-object v0, p0, Lke0;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    return-object v0
.end method
