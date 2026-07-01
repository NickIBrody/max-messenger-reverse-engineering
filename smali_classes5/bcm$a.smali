.class public final Lbcm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:[J

.field public synthetic c:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;I)V
    .locals 2

    iput-object p1, p0, Lbcm$a;->c:Lbcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbcm$a;->a:I

    new-array p1, p2, [J

    iput-object p1, p0, Lbcm$a;->b:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method
