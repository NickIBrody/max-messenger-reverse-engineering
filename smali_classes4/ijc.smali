.class public final Lijc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lijc;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lijc;

    invoke-direct {v0}, Lijc;-><init>()V

    sput-object v0, Lijc;->a:Lijc;

    const-string v0, "NumberAsString"

    sget-object v1, Lfye$i;->a:Lfye$i;

    invoke-static {v0, v1}, Lxeh;->b(Ljava/lang/String;Lfye;)Lqeh;

    move-result-object v0

    sput-object v0, Lijc;->b:Lqeh;

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

    sget-object v0, Lijc;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lijc;->g(Lhh6;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lijc;->f(Lh85;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lh69;

    invoke-interface {p1}, Lh69;->e()Lj69;

    move-result-object p1

    instance-of v0, p1, Lx79;

    if-eqz v0, :cond_0

    check-cast p1, Lx79;

    invoke-virtual {p1}, Lx79;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Expected a JSON primitive"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lhh6;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lhh6;->D(Ljava/lang/String;)V

    return-void
.end method
