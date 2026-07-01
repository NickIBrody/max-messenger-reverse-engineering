.class public final Lc41$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Li8j$a;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvi5;

    invoke-direct {v0}, Lvi5;-><init>()V

    iput-object v0, p0, Lc41$c;->a:Li8j$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li8j$a;)Lop3$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc41$c;->h(Li8j$a;)Lc41$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lop3$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc41$c;->g(I)Lc41$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Lop3$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc41$c;->f(Z)Lc41$c;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 4

    iget-boolean v0, p0, Lc41$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc41$c;->a:Li8j$a;

    invoke-interface {v0, p1}, Li8j$a;->supportsFormat(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lc41$c;->a:Li8j$a;

    invoke-interface {v1, p1}, Li8j$a;->a(Landroidx/media3/common/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->Y(I)Landroidx/media3/common/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e(ILandroidx/media3/common/a;ZLjava/util/List;Lz6k;Lpce;)Lop3;
    .locals 7

    iget-object p6, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {p6}, Lprb;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p3, p0, Lc41$c;->b:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lb8j;

    iget-object p4, p0, Lc41$c;->a:Li8j$a;

    invoke-interface {p4, p2}, Li8j$a;->b(Landroidx/media3/common/a;)Li8j;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lb8j;-><init>(Li8j;Landroidx/media3/common/a;)V

    goto :goto_1

    :cond_1
    invoke-static {p6}, Lprb;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean p3, p0, Lc41$c;->b:Z

    if-nez p3, :cond_2

    const/4 v1, 0x3

    :cond_2
    new-instance p3, La5a;

    iget-object p4, p0, Lc41$c;->a:Li8j$a;

    invoke-direct {p3, p4, v1}, La5a;-><init>(Li8j$a;I)V

    goto :goto_1

    :cond_3
    const-string v0, "image/jpeg"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, Lx49;

    invoke-direct {p3, v1}, Lx49;-><init>(I)V

    goto :goto_1

    :cond_4
    const-string v0, "image/png"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    new-instance p3, Lcje;

    invoke-direct {p3}, Lcje;-><init>()V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    :goto_0
    iget-boolean p6, p0, Lc41$c;->b:Z

    if-nez p6, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    iget p6, p0, Lc41$c;->c:I

    invoke-static {p6}, Luo7;->f(I)I

    move-result p6

    or-int v2, p3, p6

    new-instance v0, Luo7;

    iget-object v1, p0, Lc41$c;->a:Li8j$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luo7;-><init>(Li8j$a;ILy0k;Lj6k;Ljava/util/List;Lz6k;)V

    move-object p3, v0

    :goto_1
    new-instance p4, Lc41;

    invoke-direct {p4, p3, p1, p2}, Lc41;-><init>(Ldw6;ILandroidx/media3/common/a;)V

    return-object p4
.end method

.method public f(Z)Lc41$c;
    .locals 0

    iput-boolean p1, p0, Lc41$c;->b:Z

    return-object p0
.end method

.method public g(I)Lc41$c;
    .locals 0

    iput p1, p0, Lc41$c;->c:I

    return-object p0
.end method

.method public h(Li8j$a;)Lc41$c;
    .locals 0

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8j$a;

    iput-object p1, p0, Lc41$c;->a:Li8j$a;

    return-object p0
.end method
