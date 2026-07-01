.class public final Lp0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnc$a;


# instance fields
.field public final a:Lgs;

.field public final b:Lonc;

.field public final c:Ljava/util/List;

.field public final d:I


# direct methods
.method public constructor <init>(Lgs;Lonc;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0g;->a:Lgs;

    .line 3
    iput-object p2, p0, Lp0g;->b:Lonc;

    .line 4
    iput-object p3, p0, Lp0g;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Lp0g;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lgs;Lonc;Ljava/util/List;IILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lp0g;-><init>(Lgs;Lonc;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lonc;)Lpnc;
    .locals 4

    iget v0, p0, Lp0g;->d:I

    iget-object v1, p0, Lp0g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :try_start_0
    new-instance v0, Lpnc;

    iget-object v1, p0, Lp0g;->a:Lgs;

    invoke-virtual {p1}, Lonc;->b()Lps;

    move-result-object v2

    invoke-virtual {p1}, Lonc;->a()Lhs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgs;->a(Lps;Lhs;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lpnc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lonc;->b()Lps;

    move-result-object v1

    instance-of v1, v1, Lnnc;

    if-eqz v1, :cond_0

    new-instance v0, Lpnc;

    invoke-virtual {p1}, Lonc;->b()Lps;

    move-result-object p1

    check-cast p1, Lnnc;

    invoke-interface {p1}, Lnnc;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lpnc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Lp0g;

    iget-object v1, p0, Lp0g;->a:Lgs;

    iget-object v2, p0, Lp0g;->c:Ljava/util/List;

    iget v3, p0, Lp0g;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lp0g;-><init>(Lgs;Lonc;Ljava/util/List;I)V

    iget-object p1, p0, Lp0g;->c:Ljava/util/List;

    iget v1, p0, Lp0g;->d:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnc;

    invoke-interface {p1, v0}, Llnc;->intercept(Llnc$a;)Lpnc;

    move-result-object p1

    return-object p1
.end method

.method public v()Lonc;
    .locals 1

    iget-object v0, p0, Lp0g;->b:Lonc;

    return-object v0
.end method
