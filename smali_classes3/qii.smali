.class public final Lqii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqii$c;,
        Lqii$b;
    }
.end annotation


# instance fields
.field public final a:Lvu2;

.field public final b:Z

.field public final c:Lqii$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lqii$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lvu2;->q()Lvu2;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lqii;-><init>(Lqii$c;ZLvu2;I)V

    return-void
.end method

.method public constructor <init>(Lqii$c;ZLvu2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqii;->c:Lqii$c;

    .line 4
    iput-boolean p2, p0, Lqii;->b:Z

    .line 5
    iput-object p3, p0, Lqii;->a:Lvu2;

    .line 6
    iput p4, p0, Lqii;->d:I

    return-void
.end method

.method public static synthetic a(Lqii;)Lvu2;
    .locals 0

    iget-object p0, p0, Lqii;->a:Lvu2;

    return-object p0
.end method

.method public static synthetic b(Lqii;)Z
    .locals 0

    iget-boolean p0, p0, Lqii;->b:Z

    return p0
.end method

.method public static synthetic c(Lqii;)I
    .locals 0

    iget p0, p0, Lqii;->d:I

    return p0
.end method

.method public static d(C)Lqii;
    .locals 0

    invoke-static {p0}, Lvu2;->i(C)Lvu2;

    move-result-object p0

    invoke-static {p0}, Lqii;->e(Lvu2;)Lqii;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lvu2;)Lqii;
    .locals 2

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqii;

    new-instance v1, Lqii$a;

    invoke-direct {v1, p0}, Lqii$a;-><init>(Lvu2;)V

    invoke-direct {v0, v1}, Lqii;-><init>(Lqii$c;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqii;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lqii;->c:Lqii$c;

    invoke-interface {v0, p0, p1}, Lqii$c;->a(Lqii;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
