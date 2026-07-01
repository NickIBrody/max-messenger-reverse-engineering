.class public final Lx11$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmt3;

.field public b:Z


# direct methods
.method public constructor <init>(Lmt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx11$a;->a:Lmt3;

    return-void
.end method


# virtual methods
.method public final a()Lmt3;
    .locals 1

    iget-object v0, p0, Lx11$a;->a:Lmt3;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lx11$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx11$a;->a:Lmt3;

    invoke-virtual {v0}, Lmt3;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lx11$a;->a:Lmt3;

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lx11$a;->b:Z

    return-void
.end method
