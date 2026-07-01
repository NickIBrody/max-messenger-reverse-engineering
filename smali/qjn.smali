.class public final synthetic Lqjn;
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
    .locals 2

    new-instance v0, Lrjn;

    const-class v1, Lssb;

    invoke-interface {p1, v1}, Lg34;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssb;

    invoke-direct {v0, p1}, Lrjn;-><init>(Lssb;)V

    return-object v0
.end method
