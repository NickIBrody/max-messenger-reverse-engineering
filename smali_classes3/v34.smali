.class public final Lv34;
.super Lu34;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Llx8;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu34;-><init>(Llx8;)V

    iput-boolean p2, p0, Lv34;->c:Z

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lv34;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lu34;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lu34;->k(Ljava/lang/String;)V

    return-void
.end method
