.class public final Lone/me/net/ssl/impl/GostPmsProperties;
.super Lone/me/sdk/prefs/PmsProperties;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/net/ssl/impl/GostPmsProperties;",
        "Lone/me/sdk/prefs/PmsProperties;",
        "Lqd9;",
        "Landroid/content/SharedPreferences;",
        "localPrefs",
        "serverPrefs",
        "expPrefs",
        "Ln59;",
        "json",
        "<init>",
        "(Lqd9;Lqd9;Lqd9;Lqd9;)V",
        "Lone/me/sdk/prefs/a;",
        "",
        "gost-check-env$delegate",
        "Lone/me/sdk/prefs/PmsProperties$b;",
        "gostCheckEnv",
        "()Lone/me/sdk/prefs/a;",
        "gost-check-env",
        "gost-di_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field


# instance fields
.field private final gost-check-env$delegate:Lone/me/sdk/prefs/PmsProperties$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/net/ssl/impl/GostPmsProperties;

    const-string v2, "gost-check-env"

    const-string v3, "gostCheckEnv()Lone/me/sdk/prefs/PmsProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/net/ssl/impl/GostPmsProperties;->$$delegatedProperties:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p4}, Lone/me/sdk/prefs/PmsProperties;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;)V

    .line 2
    new-instance p1, Lb18;

    invoke-direct {p1}, Lb18;-><init>()V

    .line 3
    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v7

    .line 4
    sget-object v6, Lb27;->GOST:Lb27;

    const/16 p1, 0xf

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {}, Luie;->a()Lqd9;

    move-result-object v8

    .line 7
    new-instance v0, Lone/me/sdk/prefs/PmsProperties$b;

    .line 8
    const-class p1, Ljava/lang/Integer;

    invoke-static {p1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v11}, Lone/me/sdk/prefs/PmsProperties$b;-><init>(Lone/me/sdk/prefs/PmsProperties;Ljava/lang/Object;ZZLl99;Lb27;Lqd9;Lqd9;Lqd9;ILxd5;)V

    .line 10
    sget-object p1, Lone/me/net/ssl/impl/GostPmsProperties;->$$delegatedProperties:[Lx99;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {v0, p0, p1}, Lone/me/sdk/prefs/PmsProperties$b;->g(Lone/me/sdk/prefs/PmsProperties;Lx99;)Lone/me/sdk/prefs/PmsProperties$b;

    move-result-object p1

    iput-object p1, p0, Lone/me/net/ssl/impl/GostPmsProperties;->gost-check-env$delegate:Lone/me/sdk/prefs/PmsProperties$b;

    return-void
.end method

.method public synthetic constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 11
    new-instance p4, Ld18;

    invoke-direct {p4}, Ld18;-><init>()V

    invoke-static {p4}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p4

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/net/ssl/impl/GostPmsProperties;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-void
.end method

.method public static synthetic F1(Ly59;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/net/ssl/impl/GostPmsProperties;->_init_$lambda$0$0(Ly59;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/me/net/ssl/impl/GostPmsProperties;->gost_check_env_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H1()Ln59;
    .locals 1

    invoke-static {}, Lone/me/net/ssl/impl/GostPmsProperties;->_init_$lambda$0()Ln59;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$0()Ln59;
    .locals 3

    new-instance v0, Lc18;

    invoke-direct {v0}, Lc18;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lf79;->b(Ln59;Ldt7;ILjava/lang/Object;)Ln59;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$0$0(Ly59;)Lpkk;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly59;->d(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final gost_check_env_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final gostCheckEnv()Lone/me/sdk/prefs/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lone/me/sdk/prefs/a;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/net/ssl/impl/GostPmsProperties;->gost-check-env$delegate:Lone/me/sdk/prefs/PmsProperties$b;

    sget-object v1, Lone/me/net/ssl/impl/GostPmsProperties;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lone/me/sdk/prefs/PmsProperties$b;->f(Lone/me/sdk/prefs/PmsProperties;Lx99;)Lone/me/sdk/prefs/a;

    move-result-object v0

    return-object v0
.end method
