.class public Lzz2$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lzz2$k;

.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzz2$k;)Lzz2$e$a;
    .locals 1

    iget-object v0, p0, Lzz2$e$a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzz2$e$a;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lzz2$e$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lzz2$e;
    .locals 9

    iget-object v0, p0, Lzz2$e$a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lzz2$e$a;->e:Ljava/util/List;

    :cond_0
    new-instance v1, Lzz2$e;

    iget-object v2, p0, Lzz2$e$a;->a:Lzz2$k;

    iget v3, p0, Lzz2$e$a;->b:I

    iget-wide v4, p0, Lzz2$e$a;->c:J

    iget-wide v6, p0, Lzz2$e$a;->d:J

    iget-object v8, p0, Lzz2$e$a;->e:Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Lzz2$e;-><init>(Lzz2$k;IJJLjava/util/List;)V

    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzz2$e$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public d(Lzz2$k;)Lzz2$e$a;
    .locals 0

    iput-object p1, p0, Lzz2$e$a;->a:Lzz2$k;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lzz2$e$a;
    .locals 0

    iput-object p1, p0, Lzz2$e$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public f(J)Lzz2$e$a;
    .locals 0

    iput-wide p1, p0, Lzz2$e$a;->c:J

    return-object p0
.end method

.method public g(J)Lzz2$e$a;
    .locals 0

    iput-wide p1, p0, Lzz2$e$a;->d:J

    return-object p0
.end method

.method public h(I)Lzz2$e$a;
    .locals 0

    iput p1, p0, Lzz2$e$a;->b:I

    return-object p0
.end method
