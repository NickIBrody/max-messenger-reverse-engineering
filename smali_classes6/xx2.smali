.class public final synthetic Lxx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxx2;->a:Ljava/util/List;

    check-cast p1, Lzz2$c;

    invoke-static {v0, p1}, Lvz2;->u0(Ljava/util/List;Lzz2$c;)V

    return-void
.end method
