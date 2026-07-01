.class public final Llw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrr5;

.field public final c:Lbt7;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrr5;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw8;->a:Landroid/content/Context;

    iput-object p2, p0, Llw8;->b:Lrr5;

    iput-object p3, p0, Llw8;->c:Lbt7;

    new-instance p1, Lkw8;

    invoke-direct {p1, p0}, Lkw8;-><init>(Llw8;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Llw8;->d:Lqd9;

    return-void
.end method

.method public static synthetic b(Llw8;)[B
    .locals 0

    invoke-static {p0}, Llw8;->c(Llw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final c(Llw8;)[B
    .locals 2

    iget-object p0, p0, Llw8;->c:Lbt7;

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ls78;->m(Ljava/lang/String;Lt78;ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)[B
    .locals 2

    invoke-virtual {p0}, Llw8;->e()[B

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llw8;->d(J)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(J)[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Llw8;->b:Lrr5;

    invoke-virtual {p1}, Lrr5;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    sget-object p2, Lone/me/callssdk/CallsSdkInitializer;->INSTANCE:Lone/me/callssdk/CallsSdkInitializer;

    iget-object v1, p0, Llw8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v1, v0, p1}, Lone/me/callssdk/CallsSdkInitializer;->initializeSessionSeed(Landroid/content/Context;[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Llw8;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
