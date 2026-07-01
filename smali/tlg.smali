.class public final Ltlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbj;
.implements Lqbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltlg$a;
    }
.end annotation


# static fields
.field public static final E:Ltlg$a;

.field public static final F:Ljava/util/TreeMap;


# instance fields
.field public final A:[Ljava/lang/String;

.field public final B:[[B

.field public final C:[I

.field public D:I

.field public final w:I

.field public volatile x:Ljava/lang/String;

.field public final y:[J

.field public final z:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltlg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltlg$a;-><init>(Lxd5;)V

    sput-object v0, Ltlg;->E:Ltlg$a;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ltlg;->F:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltlg;->w:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Ltlg;->C:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Ltlg;->y:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Ltlg;->z:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Ltlg;->A:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Ltlg;->B:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltlg;-><init>(I)V

    return-void
.end method

.method public static final e(Ljava/lang/String;I)Ltlg;
    .locals 1

    sget-object v0, Ltlg;->E:Ltlg$a;

    invoke-virtual {v0, p0, p1}, Ltlg$a;->a(Ljava/lang/String;I)Ltlg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 2

    sget-object v0, Ltlg;->F:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltlg;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltlg;->E:Ltlg$a;

    invoke-virtual {v1}, Ltlg$a;->b()V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltlg;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(ID)V
    .locals 2

    iget-object v0, p0, Ltlg;->C:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Ltlg;->z:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public c(Lqbj;)V
    .locals 6

    invoke-virtual {p0}, Ltlg;->h()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Ltlg;->C:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ltlg;->B:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Lqbj;->j(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Ltlg;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Lqbj;->n1(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Ltlg;->z:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lqbj;->b(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Ltlg;->y:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lqbj;->i(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Lqbj;->k(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ltlg;->D:I

    return v0
.end method

.method public i(IJ)V
    .locals 2

    iget-object v0, p0, Ltlg;->C:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Ltlg;->y:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public j(I[B)V
    .locals 2

    iget-object v0, p0, Ltlg;->C:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Ltlg;->B:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Ltlg;->C:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public n1(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltlg;->C:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Ltlg;->A:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final v(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ltlg;->x:Ljava/lang/String;

    iput p2, p0, Ltlg;->D:I

    return-void
.end method
