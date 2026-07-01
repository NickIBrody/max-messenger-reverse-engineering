.class public Lp61$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Landroid/net/Uri;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lvj9;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp61$b;->a:[B

    .line 10
    iput-object p1, p0, Lp61$b;->b:Landroid/net/Uri;

    .line 11
    iput-object p2, p0, Lp61$b;->c:Lvj9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lvj9;Lp61$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lp61$b;-><init>(Landroid/net/Uri;Lvj9;)V

    return-void
.end method

.method public constructor <init>(Lxia;Lvj9;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lxia;->k:[B

    iput-object v0, p0, Lp61$b;->a:[B

    .line 14
    iget-object p1, p1, Lxia;->m:Landroid/net/Uri;

    iput-object p1, p0, Lp61$b;->b:Landroid/net/Uri;

    .line 15
    iput-object p2, p0, Lp61$b;->c:Lvj9;

    return-void
.end method

.method public synthetic constructor <init>(Lxia;Lvj9;Lp61$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp61$b;-><init>(Lxia;Lvj9;)V

    return-void
.end method

.method public constructor <init>([BLvj9;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp61$b;->a:[B

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lp61$b;->b:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lp61$b;->c:Lvj9;

    return-void
.end method

.method public synthetic constructor <init>([BLvj9;Lp61$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lp61$b;-><init>([BLvj9;)V

    return-void
.end method

.method public static synthetic a(Lp61$b;[B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp61$b;->h([B)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lp61$b;)Lvj9;
    .locals 0

    invoke-virtual {p0}, Lp61$b;->e()Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lp61$b;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp61$b;->g(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lp61$b;Lxia;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp61$b;->f(Lxia;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e()Lvj9;
    .locals 1

    iget-object v0, p0, Lp61$b;->c:Lvj9;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9;

    return-object v0
.end method

.method public final f(Lxia;)Z
    .locals 2

    iget-object v0, p0, Lp61$b;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lxia;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp61$b;->a:[B

    if-eqz v0, :cond_2

    iget-object p1, p1, Lxia;->k:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lp61$b;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h([B)Z
    .locals 1

    iget-object v0, p0, Lp61$b;->a:[B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
