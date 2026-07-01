.class public final Lo01$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:[Lm6k;

.field public b:Landroidx/media3/common/a;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lm6k;

    iput-object p1, p0, Lo01$h;->a:[Lm6k;

    const/4 p1, 0x0

    iput p1, p0, Lo01$h;->d:I

    return-void
.end method
