.class public final synthetic Lxf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Lmve;


# direct methods
.method public synthetic constructor <init>(Lmve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf4;->a:Lmve;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lxf4;->a:Lmve;

    check-cast p1, Lqd4;

    invoke-static {v0, p1}, Lzf4;->a(Lmve;Lqd4;)Z

    move-result p1

    return p1
.end method
