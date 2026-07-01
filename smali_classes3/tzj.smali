.class public final Ltzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltzj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltzj;
    .locals 1

    invoke-static {}, Ltzj$a;->a()Ltzj;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lvs3;
    .locals 2

    invoke-static {}, Lrzj;->b()Lvs3;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljte;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs3;

    return-object v0
.end method


# virtual methods
.method public b()Lvs3;
    .locals 1

    invoke-static {}, Ltzj;->c()Lvs3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltzj;->b()Lvs3;

    move-result-object v0

    return-object v0
.end method
