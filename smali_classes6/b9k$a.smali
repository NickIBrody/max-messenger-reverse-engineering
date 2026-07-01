.class public final Lb9k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb9k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lb9k;
    .locals 12

    new-instance v0, Lb9k;

    const-wide/16 v9, 0x0

    const-string v11, ""

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lb9k;-><init>(ZJJIIIJLjava/lang/String;)V

    return-object v0
.end method
