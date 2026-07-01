.class public Lmt3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lmt3$a;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public b(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lqt3;->a(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
