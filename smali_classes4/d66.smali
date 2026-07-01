.class public final Ld66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Ld66;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld66;

    invoke-direct {v0}, Ld66;-><init>()V

    sput-object v0, Ld66;->a:Ld66;

    const-string v0, "DurationAsMs"

    sget-object v1, Lfye$g;->a:Lfye$g;

    invoke-static {v0, v1}, Lxeh;->b(Ljava/lang/String;Lfye;)Lqeh;

    move-result-object v0

    sput-object v0, Ld66;->b:Lqeh;

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

    sget-object v0, Ld66;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lb66;

    invoke-virtual {p2}, Lb66;->b0()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ld66;->g(Lhh6;J)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Ld66;->f(Lh85;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->n(J)Lb66;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)J
    .locals 2

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-interface {p1}, Lh85;->l()J

    move-result-wide v0

    sget-object p1, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1, p1}, Lg66;->D(JLn66;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lhh6;J)V
    .locals 0

    invoke-static {p2, p3}, Lb66;->y(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lhh6;->o(J)V

    return-void
.end method
