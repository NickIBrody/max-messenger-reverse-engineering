.class public final Ltck$b$b;
.super Ltck$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltck$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ltck$b;


# direct methods
.method public constructor <init>(Ltck$b;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Ltck$b$b;->e:Ltck$b;

    iget-object v0, p1, Ltck$b;->z:Ltck;

    invoke-direct {p0, v0, p2}, Ltck$a;-><init>(Ltck;Ljava/lang/Object;)V

    iget-object p1, p1, Ltck$b;->z:Ltck;

    invoke-static {p1}, Ltck;->d(Ltck;)Ldt7;

    move-result-object p1

    invoke-virtual {p0}, Ltck$c;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltck$b$b;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltck$b$b;->d:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltck$b$b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
