.class public final Lau2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau2$a;,
        Lau2$b;,
        Lau2$c;
    }
.end annotation


# static fields
.field public static final b:Lau2$b;

.field public static final c:Lau2$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau2$b;-><init>(Lxd5;)V

    sput-object v0, Lau2;->b:Lau2$b;

    new-instance v0, Lau2$c;

    invoke-direct {v0}, Lau2$c;-><init>()V

    sput-object v0, Lau2;->c:Lau2$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lau2$c;
    .locals 1

    sget-object v0, Lau2;->c:Lau2$c;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lau2;
    .locals 1

    new-instance v0, Lau2;

    invoke-direct {v0, p0}, Lau2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lau2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lau2;

    invoke-virtual {p1}, Lau2;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lau2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lau2$a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lau2$a;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lau2$c;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lau2$c;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lau2$a;

    if-eqz v0, :cond_2

    check-cast p0, Lau2$a;

    iget-object p0, p0, Lau2$a;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lau2$a;

    return p0
.end method

.method public static final j(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lau2$c;

    return p0
.end method

.method public static final k(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lau2$c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lau2$a;

    if-eqz v0, :cond_0

    check-cast p0, Lau2$a;

    invoke-virtual {p0}, Lau2$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lau2;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lau2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lau2;->a:Ljava/lang/Object;

    invoke-static {v0}, Lau2;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lau2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau2;->a:Ljava/lang/Object;

    invoke-static {v0}, Lau2;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
