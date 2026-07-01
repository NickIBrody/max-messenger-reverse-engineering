.class public final Lnel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrel;

.field public final b:Landroidx/lifecycle/z$c;

.field public final c:Lwx4;


# direct methods
.method public constructor <init>(Lrel;Landroidx/lifecycle/z$c;Lwx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnel;->a:Lrel;

    iput-object p2, p0, Lnel;->b:Landroidx/lifecycle/z$c;

    iput-object p3, p0, Lnel;->c:Lwx4;

    return-void
.end method

.method public static synthetic b(Lnel;Ll99;Ljava/lang/String;ILjava/lang/Object;)Lkel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lpel;->a:Lpel;

    invoke-virtual {p2, p1}, Lpel;->c(Ll99;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnel;->a(Ll99;Ljava/lang/String;)Lkel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ll99;Ljava/lang/String;)Lkel;
    .locals 2

    iget-object v0, p0, Lnel;->a:Lrel;

    invoke-virtual {v0, p2}, Lrel;->b(Ljava/lang/String;)Lkel;

    move-result-object v0

    invoke-interface {p1, v0}, Ll99;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lnel;->b:Landroidx/lifecycle/z$c;

    instance-of p2, p1, Landroidx/lifecycle/z$e;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/z$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z$e;->d(Lkel;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lk0c;

    iget-object v1, p0, Lnel;->c:Lwx4;

    invoke-direct {v0, v1}, Lk0c;-><init>(Lwx4;)V

    sget-object v1, Lpel$a;->a:Lpel$a;

    invoke-virtual {v0, v1, p2}, Lk0c;->c(Lwx4$b;Ljava/lang/Object;)V

    iget-object v1, p0, Lnel;->b:Landroidx/lifecycle/z$c;

    invoke-static {v1, p1, v0}, Loel;->a(Landroidx/lifecycle/z$c;Ll99;Lwx4;)Lkel;

    move-result-object p1

    iget-object v0, p0, Lnel;->a:Lrel;

    invoke-virtual {v0, p2, p1}, Lrel;->d(Ljava/lang/String;Lkel;)V

    return-object p1
.end method
