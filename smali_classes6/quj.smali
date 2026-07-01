.class public final synthetic Lquj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst7;


# instance fields
.field public final synthetic a:Lhf4;


# direct methods
.method public synthetic constructor <init>(Lhf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquj;->a:Lhf4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lquj;->a:Lhf4;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lwuj;->e(Lhf4;Ljava/lang/Long;)Lqd4;

    move-result-object p1

    return-object p1
.end method
