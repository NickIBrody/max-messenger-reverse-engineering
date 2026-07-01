.class public final synthetic Lcen;
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

    new-instance v0, Lrp6;

    const-class v1, Ltsb;

    invoke-interface {p1, v1}, Lg34;->d(Ljava/lang/Class;)Lncf;

    move-result-object p1

    invoke-direct {v0, p1}, Lrp6;-><init>(Lncf;)V

    return-object v0
.end method
