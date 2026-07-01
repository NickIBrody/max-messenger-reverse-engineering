.class public Ll37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk37;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ls37;)V
    .locals 1

    iget-object p1, p0, Ll37;->a:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue;

    const-string p2, "ACTION_CACHE_CLEARED"

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Lue;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
