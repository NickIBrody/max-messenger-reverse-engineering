.class public Lq37$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lsqk;

.field public final b:Lt37;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsqk;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lp37;

    invoke-direct {v0}, Lp37;-><init>()V

    iput-object v0, p0, Lq37$a;->b:Lt37;

    .line 4
    iput-object p1, p0, Lq37$a;->a:Lsqk;

    .line 5
    iput-object p2, p0, Lq37$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lsqk;Ljava/util/List;Lr37;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq37$a;-><init>(Lsqk;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Lq71;Ljava/io/File;Z)Z
    .locals 1

    sget-object v0, Lq71;->UPLOAD:Lq71;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lq37$a;->a:Lsqk;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lsqk;->a(Ljava/io/File;Z)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lq71;->RINGTONE:Lq71;

    if-eq p1, v0, :cond_4

    sget-object v0, Lq71;->RINGTONE_FILES:Lq71;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq37$a;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lq37$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt37;

    invoke-interface {v0, p2, p3}, Lt37;->a(Ljava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lq37$a;->b:Lt37;

    invoke-interface {p1, p2, p3}, Lt37;->a(Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
