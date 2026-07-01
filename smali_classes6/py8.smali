.class public final synthetic Lpy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:Lvz2;


# direct methods
.method public synthetic constructor <init>(Lvz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy8;->a:Lvz2;

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpy8;->a:Lvz2;

    invoke-virtual {v0, p1, p2}, Lvz2;->W1(J)Lqv2;

    move-result-object p1

    return-object p1
.end method
