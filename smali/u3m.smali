.class public final Lu3m;
.super Lh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3m$a;
    }
.end annotation


# static fields
.field public static final x:Lu3m$a;


# instance fields
.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu3m$a;-><init>(Lxd5;)V

    sput-object v0, Lu3m;->x:Lu3m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lu3m;->x:Lu3m$a;

    invoke-direct {p0, v0}, Lh0;-><init>(Lcv4$c;)V

    return-void
.end method
