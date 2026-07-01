.class public abstract Lbgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyfh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldfh;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldfh;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, Lbgh;->a:Lyfh;

    return-void
.end method

.method public static final a()Lyfh;
    .locals 1

    sget-object v0, Lbgh;->a:Lyfh;

    return-object v0
.end method
