.class public final Lrp0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lpsg;

.field public final synthetic b:Lrp0;


# direct methods
.method public constructor <init>(Lrp0;Lpsg;)V
    .locals 0

    iput-object p1, p0, Lrp0$b;->b:Lrp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrp0$b;->a:Lpsg;

    return-void
.end method

.method public static synthetic c(Lrp0;Lrp0$b;Ljava/lang/String;)Lnsg;
    .locals 0

    invoke-static {p0, p1, p2}, Lrp0$b;->e(Lrp0;Lrp0$b;Ljava/lang/String;)Lnsg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrp0;Lrp0$b;Ljava/lang/String;)Lnsg;
    .locals 1

    invoke-static {p0}, Lrp0;->d(Lrp0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lrp0$b;->a:Lpsg;

    invoke-interface {p1, p2}, Lpsg;->a(Ljava/lang/String;)Lnsg;

    move-result-object p1

    invoke-static {p0}, Lrp0;->c(Lrp0;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p2}, Lrp0;->e(Lrp0;Z)V

    invoke-static {p0, p1}, Lrp0;->b(Lrp0;Lnsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Lrp0;->e(Lrp0;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, v0}, Lrp0;->e(Lrp0;Z)V

    throw p1

    :cond_0
    invoke-static {p0, p1}, Lrp0;->a(Lrp0;Lnsg;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnsg;
    .locals 1

    iget-object v0, p0, Lrp0$b;->b:Lrp0;

    invoke-virtual {v0, p1}, Lrp0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrp0$b;->d(Ljava/lang/String;)Lnsg;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lrp0$b;->a:Lpsg;

    invoke-interface {v0}, Lpsg;->b()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lnsg;
    .locals 3

    new-instance v0, Lhp6;

    iget-object v1, p0, Lrp0$b;->b:Lrp0;

    invoke-static {v1}, Lrp0;->c(Lrp0;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrp0$b;->b:Lrp0;

    invoke-static {v1}, Lrp0;->d(Lrp0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":memory:"

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lhp6;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lrp0$b;->b:Lrp0;

    new-instance v2, Lsp0;

    invoke-direct {v2, v1, p0, p1}, Lsp0;-><init>(Lrp0;Lrp0$b;Ljava/lang/String;)V

    new-instance v1, Lrp0$b$a;

    invoke-direct {v1, p1}, Lrp0$b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lhp6;->b(Lbt7;Ldt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsg;

    return-object p1
.end method
