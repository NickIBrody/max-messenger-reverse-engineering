.class public final Lpxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lpxk;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpxk;

    invoke-direct {v0}, Lpxk;-><init>()V

    sput-object v0, Lpxk;->a:Lpxk;

    new-instance v0, Lgye;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lfye$i;->a:Lfye$i;

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;Lfye;)V

    sput-object v0, Lpxk;->b:Lqeh;

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

    sget-object v0, Lpxk;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Llxk;

    invoke-virtual {p0, p1, p2}, Lpxk;->g(Lhh6;Llxk;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpxk;->f(Lh85;)Llxk;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Llxk;
    .locals 1

    sget-object v0, Llxk;->y:Llxk$a;

    invoke-interface {p1}, Lh85;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llxk$a;->c(Ljava/lang/String;)Llxk;

    move-result-object p1

    return-object p1
.end method

.method public g(Lhh6;Llxk;)V
    .locals 0

    invoke-virtual {p2}, Llxk;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lhh6;->D(Ljava/lang/String;)V

    return-void
.end method
