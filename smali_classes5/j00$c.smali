.class public final Lj00$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh00$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw7k;)V
    .locals 1

    sget-object v0, Lj00;->a:Lj00;

    invoke-virtual {v0}, Lj00;->b()Lh00$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh00$c;->a(Lw7k;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lj00;->a:Lj00;

    invoke-virtual {v0}, Lj00;->b()Lh00$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lh00$c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
