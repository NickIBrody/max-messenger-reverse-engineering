.class public Lrwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzpd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrwd;Ljava/lang/Object;Lt52$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrwd;->a:Lzpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzpd;->a:Ljava/lang/Object;

    check-cast v0, Lt52$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt52$a;->d()Z

    :cond_0
    new-instance v0, Lzpd;

    invoke-direct {v0, p2, p1}, Lzpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrwd;->a:Lzpd;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PendingValue "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Leu7;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lrwd;->a:Lzpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzpd;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Leu7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj9;

    iget-object v0, p0, Lrwd;->a:Lzpd;

    iget-object v0, v0, Lzpd;->a:Ljava/lang/Object;

    check-cast v0, Lt52$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lru7;->j(Lvj9;Lt52$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrwd;->a:Lzpd;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Lvj9;
    .locals 1

    invoke-static {}, Lzxj;->b()V

    new-instance v0, Lqwd;

    invoke-direct {v0, p0, p1}, Lqwd;-><init>(Lrwd;Ljava/lang/Object;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p1

    return-object p1
.end method
