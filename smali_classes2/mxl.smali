.class public interface abstract Lmxl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxl$a;
    }
.end annotation


# static fields
.field public static final a:Lmxl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmxl$a;->a:Lmxl$a;

    sput-object v0, Lmxl;->a:Lmxl$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmxl;
    .locals 1

    sget-object v0, Lmxl;->a:Lmxl$a;

    invoke-virtual {v0, p0}, Lmxl$a;->a(Landroid/content/Context;)Lmxl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)Ljc7;
.end method
