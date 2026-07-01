.class public abstract Lzb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0c;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0c;-><init>(I)V

    sput-object v0, Lzb7;->a:Ln0c;

    new-array v0, v1, [F

    sput-object v0, Lzb7;->b:[F

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Lzb7;->b:[F

    return-object v0
.end method
