.class public final Lmr8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr8$a;
    }
.end annotation


# static fields
.field public static final c:Lmr8$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmr8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr8$a;-><init>(Lxd5;)V

    sput-object v0, Lmr8;->c:Lmr8$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr8;->a:Lqd9;

    iput-object p2, p0, Lmr8;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;B)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "informer_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "informer_type"

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lue;
    .locals 1

    iget-object v0, p0, Lmr8;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 7

    invoke-virtual {p0}, Lmr8;->b()Lue;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lmr8;->a(Ljava/lang/String;B)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "INFORMER"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "informer_close"

    invoke-virtual {p0, v0, p1, p2}, Lmr8;->c(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method public final e(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "informer_show"

    invoke-virtual {p0, v0, p1, p2}, Lmr8;->c(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method public final f(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "informer_use"

    invoke-virtual {p0, v0, p1, p2}, Lmr8;->c(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method
