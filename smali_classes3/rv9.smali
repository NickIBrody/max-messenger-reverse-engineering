.class public final Lrv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lrv9;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrv9;

    invoke-direct {v0}, Lrv9;-><init>()V

    sput-object v0, Lrv9;->a:Lrv9;

    new-instance v0, Lgye;

    const-string v1, "kotlin.Long"

    sget-object v2, Lfye$g;->a:Lfye$g;

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;Lfye;)V

    sput-object v0, Lrv9;->b:Lqeh;

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

    sget-object v0, Lrv9;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lrv9;->g(Lhh6;J)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrv9;->f(Lh85;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p1}, Lh85;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(Lhh6;J)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lhh6;->o(J)V

    return-void
.end method
