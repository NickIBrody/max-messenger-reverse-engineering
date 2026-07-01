.class public abstract Lvxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Luxd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroid/content/Context;)Luxd;
    .locals 1

    sget-object v0, Lvxd;->a:Luxd;

    if-nez v0, :cond_0

    new-instance v0, Luxd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Luxd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lvxd;->a:Luxd;

    :cond_0
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Luxd;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvxd;->a(Landroid/content/Context;)Luxd;

    move-result-object p0

    return-object p0
.end method
