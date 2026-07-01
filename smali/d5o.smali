.class public final synthetic Ld5o;
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

    new-instance v0, Lo1i;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lg34;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lo1i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
