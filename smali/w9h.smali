.class public abstract Lw9h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lut7;

.field public static final b:Lkotlinx/coroutines/internal/Symbol;

.field public static final c:Lkotlinx/coroutines/internal/Symbol;

.field public static final d:Lkotlinx/coroutines/internal/Symbol;

.field public static final e:Lkotlinx/coroutines/internal/Symbol;

.field public static final f:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw9h$a;->w:Lw9h$a;

    sput-object v0, Lw9h;->a:Lut7;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw9h;->b:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw9h;->c:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw9h;->d:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw9h;->e:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw9h;->f:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final a(I)Lndk;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lndk;->ALREADY_SELECTED:Lndk;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lndk;->CANCELLED:Lndk;

    return-object p0

    :cond_2
    sget-object p0, Lndk;->REREGISTER:Lndk;

    return-object p0

    :cond_3
    sget-object p0, Lndk;->SUCCESSFUL:Lndk;

    return-object p0
.end method

.method public static final synthetic b(I)Lndk;
    .locals 0

    invoke-static {p0}, Lw9h;->a(I)Lndk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lut7;
    .locals 1

    sget-object v0, Lw9h;->a:Lut7;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lw9h;->e:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lw9h;->d:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lw9h;->c:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lw9h;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic h(Lpn2;Lut7;)Z
    .locals 0

    invoke-static {p0, p1}, Lw9h;->j(Lpn2;Lut7;)Z

    move-result p0

    return p0
.end method

.method public static final i()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lw9h;->f:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final j(Lpn2;Lut7;)Z
    .locals 2

    sget-object v0, Lpkk;->a:Lpkk;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lpn2;->d(Ljava/lang/Object;Ljava/lang/Object;Lut7;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lpn2;->u(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
