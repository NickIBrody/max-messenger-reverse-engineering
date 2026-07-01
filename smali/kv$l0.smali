.class public final Lkv$l0;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv;->a(Liag;Z)V
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

    const/16 v0, 0x320

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxce;

    return-object p1
.end method
