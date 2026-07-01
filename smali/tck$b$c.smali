.class public final Ltck$b$c;
.super Ltck$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltck$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Ltck$b;


# direct methods
.method public constructor <init>(Ltck$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltck$b$c;->d:Ltck$b;

    iget-object p1, p1, Ltck$b;->z:Ltck;

    invoke-direct {p0, p1, p2}, Ltck$c;-><init>(Ltck;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ltck$b$c;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltck$b$c;->d:Ltck$b;

    iget-object v0, v0, Ltck$b;->z:Ltck;

    invoke-static {v0}, Ltck;->h(Ltck;)Ldt7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltck$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltck$b$c;->c:Z

    iget-object v0, p0, Ltck$b$c;->d:Ltck$b;

    iget-object v0, v0, Ltck$b;->z:Ltck;

    invoke-static {v0}, Ltck;->g(Ltck;)Ldt7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltck$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0}, Ltck$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
