.class public final Lsrc$m2;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf0;

    new-instance v0, Lcxc;

    new-instance v1, Lsrc$l3;

    invoke-direct {v1, p1}, Lsrc$l3;-><init>(Laf0;)V

    invoke-direct {v0, v1}, Lcxc;-><init>(Lbt7;)V

    return-object v0
.end method
