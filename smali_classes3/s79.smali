.class public final Ls79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls79$a;
    }
.end annotation


# static fields
.field public static final a:Ls79;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls79;

    invoke-direct {v0}, Ls79;-><init>()V

    sput-object v0, Ls79;->a:Ls79;

    sget-object v0, Ls79$a;->b:Ls79$a;

    sput-object v0, Ls79;->b:Lqeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    sget-object v0, Ls79;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lq79;

    invoke-virtual {p0, p1, p2}, Ls79;->g(Lhh6;Lq79;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls79;->f(Lh85;)Lq79;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Lq79;
    .locals 3

    invoke-static {p1}, Lu69;->b(Lh85;)V

    new-instance v0, Lq79;

    sget-object v1, Lw4j;->a:Lw4j;

    invoke-static {v1}, Lr31;->D(Lw4j;)Laa9;

    move-result-object v1

    sget-object v2, Lt69;->a:Lt69;

    invoke-static {v1, v2}, Lr31;->k(Laa9;Laa9;)Laa9;

    move-result-object v1

    invoke-interface {v1, p1}, Lwp5;->d(Lh85;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lq79;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public g(Lhh6;Lq79;)V
    .locals 2

    invoke-static {p1}, Lu69;->c(Lhh6;)V

    sget-object v0, Lw4j;->a:Lw4j;

    invoke-static {v0}, Lr31;->D(Lw4j;)Laa9;

    move-result-object v0

    sget-object v1, Lt69;->a:Lt69;

    invoke-static {v0, v1}, Lr31;->k(Laa9;Laa9;)Laa9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhfh;->b(Lhh6;Ljava/lang/Object;)V

    return-void
.end method
