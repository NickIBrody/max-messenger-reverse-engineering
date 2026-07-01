.class public final Lj66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lj66;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj66;

    invoke-direct {v0}, Lj66;-><init>()V

    sput-object v0, Lj66;->a:Lj66;

    new-instance v0, Lgye;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lfye$i;->a:Lfye$i;

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;Lfye;)V

    sput-object v0, Lj66;->b:Lqeh;

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

    sget-object v0, Lj66;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lb66;

    invoke-virtual {p2}, Lb66;->b0()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lj66;->g(Lhh6;J)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lj66;->f(Lh85;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->n(J)Lb66;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)J
    .locals 2

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-interface {p1}, Lh85;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb66$a;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lhh6;J)V
    .locals 0

    invoke-static {p2, p3}, Lb66;->U(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lhh6;->D(Ljava/lang/String;)V

    return-void
.end method
