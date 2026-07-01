.class public final Lptd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lptd;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lptd;

    invoke-direct {v0}, Lptd;-><init>()V

    sput-object v0, Lptd;->a:Lptd;

    new-instance v1, Lxpd;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lotd;->NO_VALUE:Lotd;

    invoke-direct {v1, v0, v2}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lxpd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lotd;->ENCODING_INVALID:Lotd;

    invoke-direct {v2, v0, v3}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lxpd;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lotd;->ENCODING_PCM_8BIT:Lotd;

    invoke-direct {v3, v0, v4}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lxpd;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lotd;->ENCODING_PCM_16BIT:Lotd;

    invoke-direct {v4, v0, v5}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lxpd;

    const/high16 v0, 0x10000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lotd;->ENCODING_PCM_16BIT_BIG_ENDIAN:Lotd;

    invoke-direct {v5, v0, v6}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lxpd;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Lotd;->ENCODING_PCM_24BIT:Lotd;

    invoke-direct {v6, v0, v7}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lxpd;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, Lotd;->ENCODING_PCM_32BIT:Lotd;

    invoke-direct {v7, v0, v8}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lxpd;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, Lotd;->ENCODING_PCM_FLOAT:Lotd;

    invoke-direct {v8, v0, v9}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lp2a;->l([Lxpd;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lptd;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lotd;
    .locals 1

    sget-object v0, Lptd;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotd;

    if-nez p1, :cond_0

    sget-object p1, Lotd;->NO_VALUE:Lotd;

    :cond_0
    return-object p1
.end method
