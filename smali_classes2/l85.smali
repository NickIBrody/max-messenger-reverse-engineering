.class public abstract Ll85;
.super Ls11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll85$a;
    }
.end annotation


# instance fields
.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls11;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    invoke-super {p0}, Ls11;->i()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll85;->x:J

    const/4 v0, 0x0

    iput v0, p0, Ll85;->y:I

    iput-boolean v0, p0, Ll85;->z:Z

    return-void
.end method

.method public abstract r()V
.end method
