.class public abstract Lqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lpx;->a(Ljava/util/List;)Lpx;

    move-result-object v0

    sput-object v0, Lqx;->a:Lpx;

    return-void
.end method

.method public static a()Ll4k;
    .locals 1

    sget-object v0, Lqx;->a:Lpx;

    return-object v0
.end method
