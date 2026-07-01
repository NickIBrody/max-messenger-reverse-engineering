.class public final Loo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo6$a;
    }
.end annotation


# static fields
.field public static final x:Loo6$a;

.field public static final y:Ldt7;


# instance fields
.field public final w:Lzjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loo6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loo6$a;-><init>(Lxd5;)V

    sput-object v0, Loo6;->x:Loo6$a;

    new-instance v0, Lno6;

    invoke-direct {v0}, Lno6;-><init>()V

    sput-object v0, Loo6;->y:Ldt7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 9
    sget-object v0, Loo6;->y:Ldt7;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt7;

    invoke-direct {p0, p1, v0}, Loo6;-><init>(Ljava/util/Collection;Ldt7;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ldt7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lmeh;->h0(Lqdh;)Lqdh;

    move-result-object p2

    .line 5
    new-instance v0, Lc1c;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {v0, p1}, Lc1c;-><init>(I)V

    .line 6
    invoke-interface {p2}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyp8;

    .line 7
    invoke-virtual {p2}, Lyp8;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lyp8;->c()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lc1c;->m(Ljava/lang/Object;I)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Loo6;->w:Lzjc;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Loo6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const v0, 0x7fffffff

    if-eqz p1, :cond_0

    iget-object v1, p0, Loo6;->w:Lzjc;

    invoke-virtual {v1, p1, v0}, Lzjc;->c(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Loo6;->w:Lzjc;

    invoke-virtual {v1, p2, v0}, Lzjc;->c(Ljava/lang/Object;I)I

    move-result v0

    :cond_1
    invoke-static {p1, v0}, Ljy8;->f(II)I

    move-result p1

    return p1
.end method
