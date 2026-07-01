.class public final synthetic Lrkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrkj;->a:Ljava/util/List;

    check-cast p1, Lqd4;

    invoke-static {v0, p1}, Lykj;->g(Ljava/util/List;Lqd4;)Z

    move-result p1

    return p1
.end method
