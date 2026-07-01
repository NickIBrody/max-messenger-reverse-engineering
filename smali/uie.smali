.class public abstract Luie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqd9;

.field public static final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lbe9;->c(Ljava/lang/Object;)Lqd9;

    move-result-object v0

    sput-object v0, Luie;->a:Lqd9;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lbe9;->c(Ljava/lang/Object;)Lqd9;

    move-result-object v0

    sput-object v0, Luie;->b:Lqd9;

    return-void
.end method

.method public static final a()Lqd9;
    .locals 1

    sget-object v0, Luie;->b:Lqd9;

    return-object v0
.end method

.method public static final b()Lqd9;
    .locals 1

    sget-object v0, Luie;->a:Lqd9;

    return-object v0
.end method
