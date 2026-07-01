.class public final Llbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbj;

    invoke-direct {v0}, Llbj;-><init>()V

    sput-object v0, Llbj;->a:Llbj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
