.class public final Lbv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lbv2;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbv2;

    invoke-direct {v0}, Lbv2;-><init>()V

    sput-object v0, Lbv2;->a:Lbv2;

    new-instance v0, Lgye;

    const-string v1, "kotlin.Char"

    sget-object v2, Lfye$c;->a:Lfye$c;

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;Lfye;)V

    sput-object v0, Lbv2;->b:Lqeh;

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

    sget-object v0, Lbv2;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbv2;->g(Lhh6;C)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbv2;->f(Lh85;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Ljava/lang/Character;
    .locals 0

    invoke-interface {p1}, Lh85;->t()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public g(Lhh6;C)V
    .locals 0

    invoke-interface {p1, p2}, Lhh6;->w(C)V

    return-void
.end method
