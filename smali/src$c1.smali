.class public final Lsrc$c1;
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

    new-instance p1, Lq37$b;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lq37$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
