.class public final synthetic Lyln;
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
    .locals 3

    new-instance v0, Ldbg$a;

    const-class v1, Ld15;

    const-class v2, Lrjn;

    invoke-interface {p1, v2}, Lg34;->d(Ljava/lang/Class;)Lncf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldbg$a;-><init>(Ljava/lang/Class;Lncf;)V

    return-object v0
.end method
