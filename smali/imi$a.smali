.class public final Limi$a;
.super Leo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leo0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Limi$a;->b:I

    return-void
.end method


# virtual methods
.method public c(Lvwg;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
