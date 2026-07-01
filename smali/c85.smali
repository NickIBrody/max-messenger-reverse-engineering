.class public Lc85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqe;


# static fields
.field public static final a:Lc85;

.field public static b:I

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc85;

    invoke-direct {v0}, Lc85;-><init>()V

    sput-object v0, Lc85;->a:Lc85;

    const/16 v0, 0x4000

    sput v0, Lc85;->b:I

    new-instance v0, Lc85$a;

    invoke-direct {v0}, Lc85$a;-><init>()V

    sput-object v0, Lc85;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b()I
    .locals 1

    sget v0, Lc85;->b:I

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lc85;->b:I

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lc85;->e(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Lc85;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic t()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc85;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
