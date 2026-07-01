.class public final Lez5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lez5;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lez5;

    invoke-direct {v0}, Lez5;-><init>()V

    sput-object v0, Lez5;->a:Lez5;

    new-instance v0, Lgye;

    const-string v1, "kotlin.Double"

    sget-object v2, Lfye$d;->a:Lfye$d;

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;Lfye;)V

    sput-object v0, Lez5;->b:Lqeh;

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

    sget-object v0, Lez5;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lez5;->g(Lhh6;D)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lez5;->f(Lh85;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Ljava/lang/Double;
    .locals 2

    invoke-interface {p1}, Lh85;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public g(Lhh6;D)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lhh6;->f(D)V

    return-void
.end method
