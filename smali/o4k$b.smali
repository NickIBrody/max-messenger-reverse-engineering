.class public final Lo4k$b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lo4k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4k$b;

    invoke-direct {v0}, Lo4k$b;-><init>()V

    sput-object v0, Lo4k$b;->w:Lo4k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lj46;
    .locals 3

    new-instance v0, Lj46;

    sget-object v1, Le5k;->a:Le5k;

    sget-object v2, Lo4k;->a:Lo4k;

    invoke-virtual {v2}, Lo4k;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Le5k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "drops.json"

    invoke-static {v1, v2}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lj46;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo4k$b;->c()Lj46;

    move-result-object v0

    return-object v0
.end method
