.class public final Lq59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq59$a;
    }
.end annotation


# static fields
.field public static final a:Lq59;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq59;

    invoke-direct {v0}, Lq59;-><init>()V

    sput-object v0, Lq59;->a:Lq59;

    sget-object v0, Lq59$a;->b:Lq59$a;

    sput-object v0, Lq59;->b:Lqeh;

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

    sget-object v0, Lq59;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo59;

    invoke-virtual {p0, p1, p2}, Lq59;->g(Lhh6;Lo59;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq59;->f(Lh85;)Lo59;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Lo59;
    .locals 2

    invoke-static {p1}, Lu69;->b(Lh85;)V

    new-instance v0, Lo59;

    sget-object v1, Lt69;->a:Lt69;

    invoke-static {v1}, Lr31;->h(Laa9;)Laa9;

    move-result-object v1

    invoke-interface {v1, p1}, Lwp5;->d(Lh85;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lo59;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public g(Lhh6;Lo59;)V
    .locals 1

    invoke-static {p1}, Lu69;->c(Lhh6;)V

    sget-object v0, Lt69;->a:Lt69;

    invoke-static {v0}, Lr31;->h(Laa9;)Laa9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhfh;->b(Lhh6;Ljava/lang/Object;)V

    return-void
.end method
