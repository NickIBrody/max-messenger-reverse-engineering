.class public final Lu5i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5i$a;,
        Lu5i$b;
    }
.end annotation


# static fields
.field public static final c:Lu5i$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5i$a;-><init>(Lxd5;)V

    sput-object v0, Lu5i;->c:Lu5i$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5i;->a:Lqd9;

    iput-object p2, p0, Lu5i;->b:Lqd9;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lu5i;->f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lu5i;)Lati;
    .locals 0

    invoke-virtual {p0}, Lu5i;->g()Lati;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lu5i$b;

    invoke-direct {p2, p0, p1}, Lu5i$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method


# virtual methods
.method public final c()Ljc7;
    .locals 2

    invoke-virtual {p0}, Lu5i;->g()Lati;

    move-result-object v0

    invoke-interface {v0}, Losi;->g()Ljc7;

    move-result-object v0

    new-instance v1, Lu5i$c;

    invoke-direct {v1, v0, p0}, Lu5i$c;-><init>(Ljc7;Lu5i;)V

    return-object v1
.end method

.method public final d()Ljc7;
    .locals 1

    invoke-virtual {p0}, Lu5i;->h()Ltui;

    move-result-object v0

    invoke-virtual {v0}, Ltui;->g()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljc7;
    .locals 3

    invoke-virtual {p0}, Lu5i;->c()Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lu5i;->d()Ljc7;

    move-result-object v1

    sget-object v2, Lu5i$d;->D:Lu5i$d;

    invoke-static {v0, v1, v2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lati;
    .locals 1

    iget-object v0, p0, Lu5i;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    return-object v0
.end method

.method public final h()Ltui;
    .locals 1

    iget-object v0, p0, Lu5i;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    return-object v0
.end method
