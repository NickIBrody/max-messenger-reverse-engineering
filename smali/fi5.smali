.class public final Lfi5;
.super Lczg;
.source "SourceFile"


# static fields
.field public static final C:Lfi5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi5;

    invoke-direct {v0}, Lfi5;-><init>()V

    sput-object v0, Lfi5;->C:Lfi5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Lvpj;->c:I

    sget v2, Lvpj;->d:I

    sget-wide v3, Lvpj;->e:J

    sget-object v5, Lvpj;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lczg;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public limitedParallelism(ILjava/lang/String;)Ljv4;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lvpj;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Ljv4;Ljava/lang/String;)Ljv4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
