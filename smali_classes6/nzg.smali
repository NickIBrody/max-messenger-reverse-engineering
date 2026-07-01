.class public final synthetic Lnzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcf;


# instance fields
.field public final synthetic a:Lqzg;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqzg;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Lqzg;

    iput p2, p0, Lnzg;->b:I

    iput-boolean p3, p0, Lnzg;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnzg;->a:Lqzg;

    iget v1, p0, Lnzg;->b:I

    iget-boolean v2, p0, Lnzg;->c:Z

    invoke-static {v0, v1, v2}, Lqzg;->c(Lqzg;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
