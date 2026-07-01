.class public final Lpk5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lqgi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lpk5$a;
    .locals 1

    new-instance v0, Lpk5$a;

    invoke-direct {v0}, Lpk5$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Logi;
    .locals 1

    iget-object v0, p0, Lpk5$a;->a:Lqgi;

    if-nez v0, :cond_0

    invoke-static {}, Logi;->current()Logi;

    move-result-object v0

    invoke-interface {v0}, Logi;->g()Lqgi;

    move-result-object v0

    iput-object v0, p0, Lpk5$a;->a:Lqgi;

    :cond_0
    iget-object v0, p0, Lpk5$a;->a:Lqgi;

    invoke-static {v0}, Logi;->b(Lqgi;)Logi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lugi;)Lpgi;
    .locals 0

    invoke-virtual {p0, p1}, Lpk5$a;->d(Lugi;)Lpk5$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lugi;)Lpk5$a;
    .locals 0

    return-object p0
.end method
