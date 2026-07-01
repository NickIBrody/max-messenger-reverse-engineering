.class public final Ld3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv4;


# instance fields
.field public final w:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3l;

    invoke-direct {v0, p1, p2}, Lc3l;-><init>(Lqd9;Lqd9;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ld3l;->w:Lqd9;

    return-void
.end method

.method public static synthetic a(Lqd9;Lqd9;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Ld3l;->b(Lqd9;Lqd9;)Lcv4;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lqd9;Lqd9;)Lcv4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalj;

    invoke-interface {p0}, Lalj;->c()Ljv4;

    move-result-object p0

    invoke-interface {v0, p0}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv4;

    invoke-interface {p0, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lcv4;
    .locals 1

    iget-object v0, p0, Ld3l;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv4;

    return-object v0
.end method
