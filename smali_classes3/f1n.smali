.class public final Lf1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# instance fields
.field public final synthetic a:Lj58;


# direct methods
.method public constructor <init>(Lj58;)V
    .locals 0

    iput-object p1, p0, Lf1n;->a:Lj58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lf1n;->a:Lj58;

    invoke-static {p1}, Lj58;->b(Lj58;)Lyw4;

    move-result-object p1

    invoke-virtual {p1}, Lyw4;->b()V

    return-void
.end method
