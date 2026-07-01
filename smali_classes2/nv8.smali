.class public abstract Lnv8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0c;-><init>(I)V

    sput-object v0, Lnv8;->a:Lq0c;

    return-void
.end method

.method public static final a()Lq0c;
    .locals 4

    new-instance v0, Lq0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lq0c;-><init>(IILxd5;)V

    return-object v0
.end method
