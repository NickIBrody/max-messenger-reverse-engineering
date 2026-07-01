.class public final synthetic Lwbn;
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
    .locals 1

    const-class v0, Ldbg$a;

    invoke-interface {p1, v0}, Lg34;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ldbg;

    invoke-direct {v0, p1}, Ldbg;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
