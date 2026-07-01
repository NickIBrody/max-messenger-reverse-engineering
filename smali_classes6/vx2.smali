.class public final synthetic Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Ltte;


# direct methods
.method public synthetic constructor <init>(Ltte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx2;->a:Ltte;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lvx2;->a:Ltte;

    check-cast p1, Lqv2;

    invoke-static {v0, p1}, Lvz2;->Y(Ltte;Lqv2;)Z

    move-result p1

    return p1
.end method
