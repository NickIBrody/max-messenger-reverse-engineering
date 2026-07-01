.class public abstract Lkoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lnoj;->PROCESSING:Lnoj;

    sget-object v1, Lnoj;->WAITING:Lnoj;

    filled-new-array {v0, v1}, [Lnoj;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkoj;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lkoj;->a:Ljava/util/List;

    return-object v0
.end method
