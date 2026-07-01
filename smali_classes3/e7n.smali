.class public final synthetic Le7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjc;


# static fields
.field public static final synthetic a:Le7n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le7n;

    invoke-direct {v0}, Le7n;-><init>()V

    sput-object v0, Le7n;->a:Le7n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lxjc;

    invoke-static {p1, p2}, Lh7n;->i(Ljava/util/Map$Entry;Lxjc;)V

    return-void
.end method
