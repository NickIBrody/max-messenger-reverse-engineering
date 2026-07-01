.class public final Lj3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lj3i;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj3i;

    invoke-direct {v0}, Lj3i;-><init>()V

    sput-object v0, Lj3i;->a:Lj3i;

    new-instance v0, Lgye;

    const-string v1, "kotlin.Short"

    sget-object v2, Lfye$h;->a:Lfye$h;

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;Lfye;)V

    sput-object v0, Lj3i;->b:Lqeh;

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

    sget-object v0, Lj3i;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj3i;->g(Lhh6;S)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj3i;->f(Lh85;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Ljava/lang/Short;
    .locals 0

    invoke-interface {p1}, Lh85;->n()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public g(Lhh6;S)V
    .locals 0

    invoke-interface {p1, p2}, Lhh6;->s(S)V

    return-void
.end method
