.class public final Lqn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn6$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqn6;
    .locals 1

    invoke-static {}, Lqn6$a;->a()Lqn6;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lnn6;
    .locals 2

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c()Lnn6;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljte;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn6;

    return-object v0
.end method


# virtual methods
.method public b()Lnn6;
    .locals 1

    invoke-static {}, Lqn6;->c()Lnn6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqn6;->b()Lnn6;

    move-result-object v0

    return-object v0
.end method
