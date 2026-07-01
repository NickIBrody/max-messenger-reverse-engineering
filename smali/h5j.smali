.class public final Lh5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lh5j;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh5j;

    invoke-direct {v0}, Lh5j;-><init>()V

    sput-object v0, Lh5j;->a:Lh5j;

    new-instance v0, Lgye;

    const-string v1, "kotlin.String"

    sget-object v2, Lfye$i;->a:Lfye$i;

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;Lfye;)V

    sput-object v0, Lh5j;->b:Lqeh;

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

    sget-object v0, Lh5j;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lh5j;->g(Lhh6;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh5j;->f(Lh85;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lh85;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lhh6;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lhh6;->D(Ljava/lang/String;)V

    return-void
.end method
