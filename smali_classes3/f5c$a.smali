.class public Lf5c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5c;->a(Lid4;Ln0f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv27;

.field public final synthetic b:Lf5c;


# direct methods
.method public constructor <init>(Lf5c;Lv27;)V
    .locals 0

    iput-object p1, p0, Lf5c$a;->b:Lf5c;

    iput-object p2, p0, Lf5c$a;->a:Lv27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf5c$a;->b:Lf5c;

    iget-object v1, p0, Lf5c$a;->a:Lv27;

    invoke-static {v0, v1}, Lf5c;->c(Lf5c;Lv27;)V

    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 2

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkFetcher->onResponse"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf5c$a;->b:Lf5c;

    iget-object v1, p0, Lf5c$a;->a:Lv27;

    invoke-virtual {v0, v1, p1, p2}, Lf5c;->m(Lv27;Ljava/io/InputStream;I)V

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lms7;->b()V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lf5c$a;->b:Lf5c;

    iget-object v1, p0, Lf5c$a;->a:Lv27;

    invoke-static {v0, v1, p1}, Lf5c;->d(Lf5c;Lv27;Ljava/lang/Throwable;)V

    return-void
.end method
