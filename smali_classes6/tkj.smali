.class public final synthetic Ltkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltte;


# instance fields
.field public final synthetic a:Lqd4;


# direct methods
.method public synthetic constructor <init>(Lqd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkj;->a:Lqd4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ltkj;->a:Lqd4;

    check-cast p1, La0e;

    invoke-static {v0, p1}, Lykj;->i(Lqd4;La0e;)Z

    move-result p1

    return p1
.end method
