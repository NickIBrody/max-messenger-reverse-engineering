.class public interface abstract Lps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps$a;
    }
.end annotation


# static fields
.field public static final a:Lps$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lps$a;->a:Lps$a;

    sput-object v0, Lps;->a:Lps$a;

    return-void
.end method

.method public static a(Lzs;Lu79;)Lps;
    .locals 1

    sget-object v0, Lps;->a:Lps$a;

    invoke-virtual {v0, p0, p1}, Lps$a;->a(Lzs;Lu79;)Lps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConfigExtractor()Lis;
    .locals 1

    sget-object v0, Lis;->b:Lis;

    return-object v0
.end method

.method public getFailParser()Lu79;
    .locals 1

    sget-object v0, Lru/ok/android/api/core/a;->a:Lru/ok/android/api/core/a;

    return-object v0
.end method

.method public abstract getOkParser()Lu79;
.end method

.method public getScopeAfter()Lgt;
    .locals 1

    sget-object v0, Lgt;->SAME:Lgt;

    return-object v0
.end method
