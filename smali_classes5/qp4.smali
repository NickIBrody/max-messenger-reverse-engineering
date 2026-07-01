.class public abstract Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ContextThemeWrapper;
    .locals 1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p0, p1}, Lyn9;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    sget p1, Lxtf;->Theme_MaterialComponents:I

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
