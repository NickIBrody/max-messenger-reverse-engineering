.class public final Lq67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq67$a;,
        Lq67$b;,
        Lq67$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ls77;

.field public final c:Ldt7;

.field public final d:Ldt7;

.field public final e:Lrt7;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ls77;)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Lq67;-><init>(Ljava/io/File;Ls77;Ldt7;Ldt7;Lrt7;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ls77;Ldt7;Ldt7;Lrt7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq67;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lq67;->b:Ls77;

    .line 4
    iput-object p3, p0, Lq67;->c:Ldt7;

    .line 5
    iput-object p4, p0, Lq67;->d:Ldt7;

    .line 6
    iput-object p5, p0, Lq67;->e:Lrt7;

    .line 7
    iput p6, p0, Lq67;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ls77;Ldt7;Ldt7;Lrt7;IILxd5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Ls77;->TOP_DOWN:Ls77;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lq67;-><init>(Ljava/io/File;Ls77;Ldt7;Ldt7;Lrt7;I)V

    return-void
.end method

.method public static final synthetic c(Lq67;)Ls77;
    .locals 0

    iget-object p0, p0, Lq67;->b:Ls77;

    return-object p0
.end method

.method public static final synthetic d(Lq67;)I
    .locals 0

    iget p0, p0, Lq67;->f:I

    return p0
.end method

.method public static final synthetic e(Lq67;)Ldt7;
    .locals 0

    iget-object p0, p0, Lq67;->c:Ldt7;

    return-object p0
.end method

.method public static final synthetic f(Lq67;)Lrt7;
    .locals 0

    iget-object p0, p0, Lq67;->e:Lrt7;

    return-object p0
.end method

.method public static final synthetic g(Lq67;)Ldt7;
    .locals 0

    iget-object p0, p0, Lq67;->d:Ldt7;

    return-object p0
.end method

.method public static final synthetic h(Lq67;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lq67;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lq67$b;

    invoke-direct {v0, p0}, Lq67$b;-><init>(Lq67;)V

    return-object v0
.end method
