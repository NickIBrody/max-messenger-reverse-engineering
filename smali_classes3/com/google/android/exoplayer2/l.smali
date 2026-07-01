.class public final Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l$e;,
        Lcom/google/android/exoplayer2/l$d;,
        Lcom/google/android/exoplayer2/l$j;,
        Lcom/google/android/exoplayer2/l$k;,
        Lcom/google/android/exoplayer2/l$g;,
        Lcom/google/android/exoplayer2/l$i;,
        Lcom/google/android/exoplayer2/l$h;,
        Lcom/google/android/exoplayer2/l$b;,
        Lcom/google/android/exoplayer2/l$f;,
        Lcom/google/android/exoplayer2/l$c;
    }
.end annotation


# static fields
.field public static final D:Lcom/google/android/exoplayer2/l;

.field public static final E:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final A:Lcom/google/android/exoplayer2/m;

.field public final B:Lcom/google/android/exoplayer2/l$d;

.field public final C:Lcom/google/android/exoplayer2/l$e;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/google/android/exoplayer2/l$h;

.field public final y:Lcom/google/android/exoplayer2/l$i;

.field public final z:Lcom/google/android/exoplayer2/l$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/l$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l$c;->a()Lcom/google/android/exoplayer2/l;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l;

    new-instance v0, Lgha;

    invoke-direct {v0}, Lgha;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/l;->E:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l$e;Lcom/google/android/exoplayer2/l$i;Lcom/google/android/exoplayer2/l$g;Lcom/google/android/exoplayer2/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->w:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/l$h;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/l$i;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$g;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/l;->A:Lcom/google/android/exoplayer2/m;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/l;->B:Lcom/google/android/exoplayer2/l$d;

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/l;->C:Lcom/google/android/exoplayer2/l$e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l$e;Lcom/google/android/exoplayer2/l$i;Lcom/google/android/exoplayer2/l$g;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l$e;Lcom/google/android/exoplayer2/l$i;Lcom/google/android/exoplayer2/l$g;Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/l;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/l;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/l$g;->B:Lcom/google/android/exoplayer2/l$g;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/l$g;->C:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l$g;

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/m;->z0:Lcom/google/android/exoplayer2/m;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/m;->A0:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/m;

    goto :goto_2

    :goto_3
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/exoplayer2/l$e;->D:Lcom/google/android/exoplayer2/l$e;

    :goto_4
    move-object v3, p0

    goto :goto_5

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/l$d;->C:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/l$e;

    goto :goto_4

    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/l;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l$e;Lcom/google/android/exoplayer2/l$i;Lcom/google/android/exoplayer2/l$g;Lcom/google/android/exoplayer2/m;)V

    return-object v1
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->B:Lcom/google/android/exoplayer2/l$d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->B:Lcom/google/android/exoplayer2/l$d;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/l$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/l$h;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/l$h;

    invoke-static {v1, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$g;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$g;

    invoke-static {v1, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->A:Lcom/google/android/exoplayer2/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->A:Lcom/google/android/exoplayer2/m;

    invoke-static {v1, p1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/l$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->B:Lcom/google/android/exoplayer2/l$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->A:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
