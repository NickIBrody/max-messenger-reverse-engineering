.class public final Lk01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-object p1, Lj01;->e:Lj01$a;

    invoke-virtual {p1}, Lj01$a;->b()Z

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Lqfi;
    .locals 0

    new-instance p1, Lk01;

    invoke-direct {p1}, Lk01;-><init>()V

    return-object p1
.end method
