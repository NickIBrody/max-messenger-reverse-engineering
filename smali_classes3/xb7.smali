.class public final Lxb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lxb7;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxb7;

    invoke-direct {v0}, Lxb7;-><init>()V

    sput-object v0, Lxb7;->a:Lxb7;

    new-instance v0, Lgye;

    const-string v1, "kotlin.Float"

    sget-object v2, Lfye$e;->a:Lfye$e;

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;Lfye;)V

    sput-object v0, Lxb7;->b:Lqeh;

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

    sget-object v0, Lxb7;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxb7;->g(Lhh6;F)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxb7;->f(Lh85;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Ljava/lang/Float;
    .locals 0

    invoke-interface {p1}, Lh85;->o()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public g(Lhh6;F)V
    .locals 0

    invoke-interface {p1, p2}, Lhh6;->u(F)V

    return-void
.end method
