.class public Lsae;
.super Lo1;
.source "SourceFile"


# instance fields
.field public final w:Ljava/io/Writer;

.field public final x:Lf9i;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 5
    new-instance v0, Lxnd;

    invoke-direct {v0, p1}, Lxnd;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lsae;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1;-><init>()V

    .line 2
    new-instance v0, Lf9i;

    invoke-direct {v0}, Lf9i;-><init>()V

    iput-object v0, p0, Lsae;->x:Lf9i;

    .line 3
    iput-object p1, p0, Lsae;->w:Ljava/io/Writer;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lf9i;->e(I)V

    return-void
.end method

.method public static O(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string p0, "{:"

    return-object p0

    :pswitch_1
    const-string p0, "{"

    return-object p0

    :pswitch_2
    const-string p0, "["

    return-object p0

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static Z(Lf9i;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lf9i;

    invoke-virtual {p0}, Lf9i;->f()I

    move-result v2

    invoke-direct {v1, v2}, Lf9i;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lf9i;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lf9i;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lf9i;->e(I)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lf9i;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lf9i;->c()I

    move-result v2

    invoke-static {v2}, Lsae;->O(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lf9i;->e(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lsae;->x:Lf9i;

    invoke-virtual {v0}, Lf9i;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting problem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsae;->x:Lf9i;

    invoke-static {v1}, Lsae;->Z(Lf9i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(Ljava/lang/String;)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsae;->x:Lf9i;

    invoke-virtual {v0, v2}, Lf9i;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lsae;->x:Lf9i;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lf9i;->d(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lsae;->x:Lf9i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf9i;->d(I)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsae;->v(I)V

    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lsae;->h(II)V

    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsae;->v(I)V

    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lsae;->h(II)V

    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public R0(Ljava/io/Reader;)V
    .locals 2

    invoke-direct {p0}, Lsae;->e()V

    iget-object v0, p0, Lsae;->x:Lf9i;

    invoke-virtual {v0}, Lf9i;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    invoke-static {p1, v0}, Lc99;->h(Ljava/io/Reader;Ljava/lang/Appendable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Nesting problem: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsae;->x:Lf9i;

    invoke-static {v0}, Lsae;->Z(Lf9i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/api/json/JsonStateException;->a(Ljava/lang/String;)Lru/ok/android/api/json/JsonStateException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    invoke-static {p1, v0}, Lc99;->g(Ljava/io/Reader;Ljava/lang/Appendable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsae;->e()V

    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public a1(Ljava/lang/String;)Le99;
    .locals 1

    invoke-virtual {p0}, Lsae;->c()V

    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    invoke-static {v0, p1}, Lb89;->c(Ljava/io/Writer;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsae;->x:Lf9i;

    invoke-virtual {v0}, Lf9i;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lsae;->x:Lf9i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lf9i;->d(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting problem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsae;->x:Lf9i;

    invoke-static {v1}, Lsae;->Z(Lf9i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(Ljava/lang/String;)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lsae;->x:Lf9i;

    invoke-virtual {v0}, Lf9i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Unfinished document"

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(Ljava/lang/String;)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method

.method public comment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lsae;->x:Lf9i;

    invoke-virtual {v0}, Lf9i;->b()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Nesting problem: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsae;->x:Lf9i;

    invoke-static {p2}, Lsae;->Z(Lf9i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/api/json/JsonStateException;->a(Ljava/lang/String;)Lru/ok/android/api/json/JsonStateException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lsae;->x:Lf9i;

    invoke-virtual {p1}, Lf9i;->c()I

    return-void
.end method

.method public varargs s2(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public u1(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsae;->e()V

    iget-object v0, p0, Lsae;->w:Ljava/io/Writer;

    invoke-static {v0, p1}, Lb89;->c(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    invoke-direct {p0}, Lsae;->e()V

    iget-object v0, p0, Lsae;->x:Lf9i;

    invoke-virtual {v0, p1}, Lf9i;->e(I)V

    return-void
.end method
