.class public final Ln0i;
.super Lu2;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu2;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln0i;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ll0i;

    invoke-virtual {p0, p1}, Ln0i;->c(Ll0i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 0

    check-cast p1, Ll0i;

    invoke-virtual {p0, p1}, Ln0i;->d(Ll0i;)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll0i;)Z
    .locals 4

    iget-wide v0, p0, Ln0i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ll0i;->a0()J

    move-result-wide v0

    iput-wide v0, p0, Ln0i;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ll0i;)[Lkotlin/coroutines/Continuation;
    .locals 4

    iget-wide v0, p0, Ln0i;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln0i;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Ln0i;->b:Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Ll0i;->Z(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method
