.class public abstract Lhk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcf;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 1

    sget-object v0, Lwj2;->a:Lwj2$a;

    invoke-virtual {v0, p0}, Lwj2$a;->m(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lnte;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;

    return-object p0
.end method
