.class public Ldxb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxb;
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
.method public bridge synthetic a(Lwab;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldxb$c;->b(Lwab;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwab;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Ldxb;->D(Lwab;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
