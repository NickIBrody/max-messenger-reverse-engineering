.class public Lt26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt26$a;
    }
.end annotation


# instance fields
.field public final a:Lvm8;

.field public final b:Ljae;

.field public final c:Labj;

.field public final d:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;


# direct methods
.method public constructor <init>(Lt26$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lt26$a;->a(Lt26$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lt26$a;->a(Lt26$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvm8;->a(Ljava/util/List;)Lvm8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lt26;->a:Lvm8;

    .line 6
    invoke-static {p1}, Lt26$a;->b(Lt26$a;)Labj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lt26$a;->b(Lt26$a;)Labj;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lfbj;->a(Ljava/lang/Object;)Labj;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lt26;->c:Labj;

    .line 9
    invoke-static {p1}, Lt26$a;->d(Lt26$a;)Ljae;

    move-result-object v0

    iput-object v0, p0, Lt26;->b:Ljae;

    .line 10
    invoke-static {p1}, Lt26$a;->c(Lt26$a;)Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    move-result-object p1

    iput-object p1, p0, Lt26;->d:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-void
.end method

.method public synthetic constructor <init>(Lt26$a;Lu26;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt26;-><init>(Lt26$a;)V

    return-void
.end method

.method public static e()Lt26$a;
    .locals 1

    new-instance v0, Lt26$a;

    invoke-direct {v0}, Lt26$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lvm8;
    .locals 1

    iget-object v0, p0, Lt26;->a:Lvm8;

    return-object v0
.end method

.method public b()Labj;
    .locals 1

    iget-object v0, p0, Lt26;->c:Labj;

    return-object v0
.end method

.method public c()Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
    .locals 1

    iget-object v0, p0, Lt26;->d:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-object v0
.end method

.method public d()Ljae;
    .locals 1

    iget-object v0, p0, Lt26;->b:Ljae;

    return-object v0
.end method
