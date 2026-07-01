.class public final synthetic Lpy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Lzz2$h;


# direct methods
.method public synthetic constructor <init>(Lzz2$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy2;->a:Lzz2$h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpy2;->a:Lzz2$h;

    check-cast p1, Lzz2$c;

    invoke-static {v0, p1}, Lvz2;->T(Lzz2$h;Lzz2$c;)V

    return-void
.end method
