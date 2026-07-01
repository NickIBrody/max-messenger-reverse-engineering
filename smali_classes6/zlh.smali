.class public final Lzlh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lamh;
    .locals 2

    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lamh$b;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p1}, Lamh$b;-><init>(I)V

    return-object v1

    :cond_0
    sget-object p1, Lamh$a;->a:Lamh$a;

    return-object p1
.end method
