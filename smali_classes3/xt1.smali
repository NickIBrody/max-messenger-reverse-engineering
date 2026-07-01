.class public final Lxt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt1;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLjava/util/List;)Lone/me/calls/ui/bottomsheet/ratecall/b;
    .locals 6

    new-instance v0, Lone/me/calls/ui/bottomsheet/ratecall/b;

    iget-object v5, p0, Lxt1;->a:Lqd9;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/bottomsheet/ratecall/b;-><init>(Ljava/lang/String;ZZLjava/util/List;Lqd9;)V

    return-object v0
.end method
