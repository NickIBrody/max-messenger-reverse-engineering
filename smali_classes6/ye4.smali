.class public final synthetic Lye4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Lqd4;

.field public final synthetic b:Ltte;


# direct methods
.method public synthetic constructor <init>(Lqd4;Ltte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye4;->a:Lqd4;

    iput-object p2, p0, Lye4;->b:Ltte;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lye4;->a:Lqd4;

    iget-object v1, p0, Lye4;->b:Ltte;

    check-cast p1, Lqd4;

    invoke-static {v0, v1, p1}, Lhf4;->g(Lqd4;Ltte;Lqd4;)Z

    move-result p1

    return p1
.end method
