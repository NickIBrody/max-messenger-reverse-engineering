.class public final synthetic Leen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg34;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lsjn;

    const-class v1, Lfon;

    invoke-interface {p1, v1}, Lg34;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfon;

    const-class v2, Lrp6;

    invoke-interface {p1, v2}, Lg34;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp6;

    const-class v3, Lssb;

    invoke-interface {p1, v3}, Lg34;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssb;

    invoke-direct {v0, v1, v2, p1}, Lsjn;-><init>(Lfon;Lrp6;Lssb;)V

    return-object v0
.end method
