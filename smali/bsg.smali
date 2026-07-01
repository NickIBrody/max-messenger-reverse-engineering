.class public final Lbsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Las;

.field public final b:Lzyg;


# direct methods
.method public constructor <init>(Las;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsg;->a:Las;

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object p1

    iput-object p1, p0, Lbsg;->b:Lzyg;

    return-void
.end method

.method public static synthetic a(Lbsg;Lps;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbsg;->f(Lps;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lps;)Liai;
    .locals 1

    new-instance v0, Lasg;

    invoke-direct {v0, p0, p1}, Lasg;-><init>(Lbsg;Lps;)V

    invoke-static {v0}, Liai;->s(Ljava/util/concurrent/Callable;)Liai;

    move-result-object p1

    iget-object v0, p0, Lbsg;->b:Lzyg;

    invoke-virtual {p1, v0}, Liai;->B(Lzyg;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public c(Lzs;Lu79;)Liai;
    .locals 0

    invoke-static {p1, p2}, Lps;->a(Lzs;Lu79;)Lps;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbsg;->b(Lps;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public d(Lps;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbsg;->a:Las;

    invoke-interface {v0, p1}, Las;->b(Lps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lps;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbsg;->a:Las;

    invoke-interface {v0, p1}, Las;->b(Lps;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsed api value was null. Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldt;->a(Lzs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lps;->getOkParser()Lu79;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic f(Lps;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbsg;->e(Lps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
