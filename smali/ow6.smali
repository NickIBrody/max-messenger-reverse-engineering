.class public abstract Low6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5k;

    const-string v1, "CORE"

    invoke-direct {v0, v1}, Lc5k;-><init>(Ljava/lang/String;)V

    sput-object v0, Low6;->a:Lc5k;

    return-void
.end method

.method public static final a()Lc5k;
    .locals 1

    sget-object v0, Low6;->a:Lc5k;

    return-object v0
.end method
