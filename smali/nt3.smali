.class public Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmt3$c;


# direct methods
.method public constructor <init>(Lot3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnt3$a;

    invoke-direct {v0, p0, p1}, Lnt3$a;-><init>(Lnt3;Lot3;)V

    iput-object v0, p0, Lnt3;->a:Lmt3$c;

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnt3;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Lmt3;
    .locals 1

    iget-object v0, p0, Lnt3;->a:Lmt3$c;

    invoke-static {p1, v0}, Lmt3;->X0(Ljava/io/Closeable;Lmt3$c;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lhgg;)Lmt3;
    .locals 1

    iget-object v0, p0, Lnt3;->a:Lmt3$c;

    invoke-static {p1, p2, v0}, Lmt3;->A1(Ljava/lang/Object;Lhgg;Lmt3$c;)Lmt3;

    move-result-object p1

    return-object p1
.end method
