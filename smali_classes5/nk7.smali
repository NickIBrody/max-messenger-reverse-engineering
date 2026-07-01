.class public final Lnk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnk7;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnk7;

    invoke-direct {v0}, Lnk7;-><init>()V

    sput-object v0, Lnk7;->a:Lnk7;

    new-instance v0, Lxpd;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmk7;->FORMAT_HANDLED:Lmk7;

    invoke-direct {v0, v1, v2}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lmk7;->FORMAT_EXCEEDS_CAPABILITIES:Lmk7;

    invoke-direct {v1, v2, v3}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lxpd;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lmk7;->FORMAT_UNSUPPORTED_DRM:Lmk7;

    invoke-direct {v2, v3, v4}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lxpd;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lmk7;->FORMAT_UNSUPPORTED_SUBTYPE:Lmk7;

    invoke-direct {v3, v4, v5}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lxpd;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lmk7;->FORMAT_UNSUPPORTED_TYPE:Lmk7;

    invoke-direct {v4, v5, v6}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lp2a;->l([Lxpd;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lnk7;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo2a;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljwf;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lqwk;->f0(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lnk7;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lmk7;
    .locals 1

    sget-object v0, Lnk7;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk7;

    if-nez p1, :cond_0

    sget-object p1, Lmk7;->UNKNOWN:Lmk7;

    :cond_0
    return-object p1
.end method
