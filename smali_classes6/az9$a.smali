.class public final Laz9$a;
.super Lizd;
.source "SourceFile"

# interfaces
.implements Laz9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lbt7;Landroid/content/Context;)V
    .locals 1

    const-string v0, "ml_features"

    invoke-direct {p0, p1, p2, v0}, Lizd;-><init>(Lbt7;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
