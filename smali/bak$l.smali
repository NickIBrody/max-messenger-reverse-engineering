.class public final Lbak$l;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbak;->g(Liag;)V
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
    .locals 1

    new-instance p1, Lz7k;

    new-instance v0, Lru5;

    invoke-direct {v0}, Lru5;-><init>()V

    invoke-direct {p1, v0}, Lz7k;-><init>(Lt11;)V

    return-object p1
.end method
