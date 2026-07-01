.class public final Lszj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lszj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lszj;
    .locals 1

    invoke-static {}, Lszj$a;->a()Lszj;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lvs3;
    .locals 2

    invoke-static {}, Lrzj;->a()Lvs3;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljte;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs3;

    return-object v0
.end method


# virtual methods
.method public c()Lvs3;
    .locals 1

    invoke-static {}, Lszj;->b()Lvs3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lszj;->c()Lvs3;

    move-result-object v0

    return-object v0
.end method
