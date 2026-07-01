.class public Lz69;
.super Le2k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz69$a;
    }
.end annotation


# static fields
.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:Lffh;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public A:I

.field public B:Lg2j;

.field public C:Lffh;

.field public D:I

.field public final E:C

.field public final transient w:Lgv2;

.field public final transient x:Li51;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lz69$a;->i()I

    move-result v0

    sput v0, Lz69;->F:I

    invoke-static {}, Lt79$a;->c()I

    move-result v0

    sput v0, Lz69;->G:I

    invoke-static {}, La79$a;->c()I

    move-result v0

    sput v0, Lz69;->H:I

    sget-object v0, Lph5;->w:Llfh;

    sput-object v0, Lz69;->I:Lffh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz69;-><init>(Lvjc;)V

    return-void
.end method

.method public constructor <init>(Lvjc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le2k;-><init>()V

    .line 3
    invoke-static {}, Lgv2;->j()Lgv2;

    move-result-object p1

    iput-object p1, p0, Lz69;->w:Lgv2;

    .line 4
    invoke-static {}, Li51;->u()Li51;

    move-result-object p1

    iput-object p1, p0, Lz69;->x:Li51;

    .line 5
    sget p1, Lz69;->F:I

    iput p1, p0, Lz69;->y:I

    .line 6
    sget p1, Lz69;->G:I

    iput p1, p0, Lz69;->z:I

    .line 7
    sget p1, Lz69;->H:I

    iput p1, p0, Lz69;->A:I

    .line 8
    sget-object p1, Lz69;->I:Lffh;

    iput-object p1, p0, Lz69;->C:Lffh;

    const/16 p1, 0x22

    .line 9
    iput-char p1, p0, Lz69;->E:C

    .line 10
    invoke-static {}, Lg2j;->c()Lg2j;

    move-result-object p1

    iput-object p1, p0, Lz69;->B:Lg2j;

    return-void
.end method

.method public constructor <init>(Lz69;Lvjc;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Le2k;-><init>()V

    .line 12
    invoke-static {}, Lgv2;->j()Lgv2;

    move-result-object p2

    iput-object p2, p0, Lz69;->w:Lgv2;

    .line 13
    invoke-static {}, Li51;->u()Li51;

    move-result-object p2

    iput-object p2, p0, Lz69;->x:Li51;

    .line 14
    sget p2, Lz69;->F:I

    iput p2, p0, Lz69;->y:I

    .line 15
    sget p2, Lz69;->G:I

    iput p2, p0, Lz69;->z:I

    .line 16
    sget p2, Lz69;->H:I

    iput p2, p0, Lz69;->A:I

    .line 17
    sget-object p2, Lz69;->I:Lffh;

    iput-object p2, p0, Lz69;->C:Lffh;

    .line 18
    iget p2, p1, Lz69;->y:I

    iput p2, p0, Lz69;->y:I

    .line 19
    iget p2, p1, Lz69;->z:I

    iput p2, p0, Lz69;->z:I

    .line 20
    iget p2, p1, Lz69;->A:I

    iput p2, p0, Lz69;->A:I

    .line 21
    iget-object p2, p1, Lz69;->B:Lg2j;

    if-nez p2, :cond_0

    .line 22
    invoke-static {}, Lg2j;->c()Lg2j;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lz69;->B:Lg2j;

    .line 23
    iget-object p2, p1, Lz69;->C:Lffh;

    iput-object p2, p0, Lz69;->C:Lffh;

    .line 24
    iget p2, p1, Lz69;->D:I

    iput p2, p0, Lz69;->D:I

    .line 25
    iget-char p1, p1, Lz69;->E:C

    iput-char p1, p0, Lz69;->E:C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lbp4;
    .locals 1

    invoke-virtual {p0}, Lz69;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lbp4;->i(ZLjava/lang/Object;)Lbp4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbp4;Z)Lrf8;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lbp4;->o()Lbp4;

    move-result-object p1

    :cond_0
    new-instance v0, Lrf8;

    iget-object v1, p0, Lz69;->B:Lg2j;

    invoke-virtual {p0}, Lz69;->j()Lf21;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lrf8;-><init>(Lg2j;Lf21;Lbp4;Z)V

    return-object v0
.end method

.method public c(Ljava/io/Writer;Lrf8;)La79;
    .locals 6

    new-instance v0, La3m;

    iget v2, p0, Lz69;->A:I

    const/4 v3, 0x0

    iget-char v5, p0, Lz69;->E:C

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, La3m;-><init>(Lrf8;ILvjc;Ljava/io/Writer;C)V

    iget p1, p0, Lz69;->D:I

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lb79;->y2(I)La79;

    :cond_0
    iget-object p1, p0, Lz69;->C:Lffh;

    sget-object p2, Lz69;->I:Lffh;

    if-eq p1, p2, :cond_1

    invoke-virtual {v0, p1}, Lb79;->z2(Lffh;)La79;

    :cond_1
    return-object v0
.end method

.method public d(Ljava/io/InputStream;Lrf8;)Lt79;
    .locals 6

    :try_start_0
    new-instance v0, Lk51;

    invoke-direct {v0, p2, p1}, Lk51;-><init>(Lrf8;Ljava/io/InputStream;)V

    iget v1, p0, Lz69;->z:I

    iget-object v3, p0, Lz69;->x:Li51;

    iget-object v4, p0, Lz69;->w:Lgv2;

    iget v5, p0, Lz69;->y:I

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lk51;->c(ILvjc;Li51;Lgv2;I)Lt79;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lrf8;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw v1
.end method

.method public e(Ljava/io/Reader;Lrf8;)Lt79;
    .locals 6

    new-instance v0, Lj0g;

    iget v2, p0, Lz69;->z:I

    iget-object v1, p0, Lz69;->w:Lgv2;

    iget v3, p0, Lz69;->y:I

    invoke-virtual {v1, v3}, Lgv2;->n(I)Lgv2;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lj0g;-><init>(Lrf8;ILjava/io/Reader;Lvjc;Lgv2;)V

    return-object v0
.end method

.method public f([CIILrf8;Z)Lt79;
    .locals 10

    new-instance v0, Lj0g;

    iget v2, p0, Lz69;->z:I

    iget-object v1, p0, Lz69;->w:Lgv2;

    iget v3, p0, Lz69;->y:I

    invoke-virtual {v1, v3}, Lgv2;->n(I)Lgv2;

    move-result-object v5

    add-int v8, p2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    move v7, p2

    move-object v1, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lj0g;-><init>(Lrf8;ILjava/io/Reader;Lvjc;Lgv2;[CIIZ)V

    return-object v0
.end method

.method public final g(Ljava/io/InputStream;Lrf8;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/io/Reader;Lrf8;)Ljava/io/Reader;
    .locals 0

    return-object p1
.end method

.method public final i(Ljava/io/Writer;Lrf8;)Ljava/io/Writer;
    .locals 0

    return-object p1
.end method

.method public j()Lf21;
    .locals 2

    sget-object v0, Lz69$a;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lz69$a;

    iget v1, p0, Lz69;->y:I

    invoke-virtual {v0, v1}, Lz69$a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg21;->a()Lf21;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lf21;

    invoke-direct {v0}, Lf21;-><init>()V

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/io/Writer;)La79;
    .locals 2

    invoke-virtual {p0, p1}, Lz69;->a(Ljava/lang/Object;)Lbp4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz69;->b(Lbp4;Z)Lrf8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz69;->i(Ljava/io/Writer;Lrf8;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lz69;->c(Ljava/io/Writer;Lrf8;)La79;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/io/InputStream;)Lt79;
    .locals 2

    invoke-virtual {p0, p1}, Lz69;->a(Ljava/lang/Object;)Lbp4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz69;->b(Lbp4;Z)Lrf8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz69;->g(Ljava/io/InputStream;Lrf8;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lz69;->d(Ljava/io/InputStream;Lrf8;)Lt79;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/io/Reader;)Lt79;
    .locals 2

    invoke-virtual {p0, p1}, Lz69;->a(Ljava/lang/Object;)Lbp4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz69;->b(Lbp4;Z)Lrf8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz69;->h(Ljava/io/Reader;Lrf8;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lz69;->e(Ljava/io/Reader;Lrf8;)Lt79;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lt79;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x8000

    if-gt v3, v0, :cond_0

    invoke-virtual {p0}, Lz69;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lz69;->a(Ljava/lang/Object;)Lbp4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lz69;->b(Lbp4;Z)Lrf8;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrf8;->h(I)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lz69;->f([CIILrf8;Z)Lt79;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lz69;->o(Ljava/io/Reader;)Lt79;

    move-result-object p1

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz69;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz69;-><init>(Lz69;Lvjc;)V

    return-object v0
.end method
