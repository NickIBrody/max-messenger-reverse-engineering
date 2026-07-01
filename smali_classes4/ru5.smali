.class public final Lru5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt11;


# static fields
.field public static final synthetic c:[Lx99;


# instance fields
.field public final a:La0g;

.field public final b:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lru5;

    const-string v2, "cleanerGetter"

    const-string v3, "getCleanerGetter()Ljava/lang/reflect/Method;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "cleanMethod"

    const-string v5, "getCleanMethod()Ljava/lang/reflect/Method;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lru5;->c:[Lx99;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La85;

    new-instance v1, Lb85;

    const-string v2, "sun.nio.ch.DirectBuffer"

    invoke-direct {v1, v2}, Lb85;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "cleaner"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, La85;-><init>(Lbt7;Ljava/lang/String;[Ljava/lang/Class;ILxd5;)V

    iput-object v0, p0, Lru5;->a:La0g;

    new-instance v1, La85;

    new-instance v2, Lb85;

    const-string v0, "sun.misc.Cleaner"

    invoke-direct {v2, v0}, Lb85;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "clean"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, La85;-><init>(Lbt7;Ljava/lang/String;[Ljava/lang/Class;ILxd5;)V

    iput-object v1, p0, Lru5;->b:La0g;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lru5;->d()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru5;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Lru5;->b:La0g;

    sget-object v1, Lru5;->c:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final d()Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Lru5;->a:La0g;

    sget-object v1, Lru5;->c:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method
