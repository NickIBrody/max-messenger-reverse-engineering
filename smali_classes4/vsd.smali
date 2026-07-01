.class public abstract Lvsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lge9;->NONE:Lge9;

    new-instance v1, Lusd;

    invoke-direct {v1}, Lusd;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lvsd;->a:Lqd9;

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lvsd;->d()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lvsd;->c()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lvsd;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final d()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method
