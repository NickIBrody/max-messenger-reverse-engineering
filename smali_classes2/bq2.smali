.class public abstract Lbq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lj50;->c(I)Lp50;

    move-result-object v0

    sput-object v0, Lbq2;->a:Lp50;

    return-void
.end method

.method public static final a()Lp50;
    .locals 1

    sget-object v0, Lbq2;->a:Lp50;

    return-object v0
.end method
