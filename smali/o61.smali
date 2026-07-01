.class public Lo61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrqe;

.field public b:Lrqe;

.field public c:Lrqe;

.field public d:[Lbgi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltqe;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ltqe;-><init>(I)V

    iput-object v0, p0, Lo61;->a:Lrqe;

    new-instance v0, Ltqe;

    invoke-direct {v0, v1}, Ltqe;-><init>(I)V

    iput-object v0, p0, Lo61;->b:Lrqe;

    new-instance v0, Ltqe;

    invoke-direct {v0, v1}, Ltqe;-><init>(I)V

    iput-object v0, p0, Lo61;->c:Lrqe;

    const/16 v0, 0x20

    new-array v0, v0, [Lbgi;

    iput-object v0, p0, Lo61;->d:[Lbgi;

    return-void
.end method
